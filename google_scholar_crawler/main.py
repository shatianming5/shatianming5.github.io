from scholarly import scholarly, ProxyGenerator
import json
from datetime import datetime
import os
import sys

SCHOLAR_ID = os.environ.get('GOOGLE_SCHOLAR_ID', 'FQNrxf0AAAAJ')

# 使用免费代理避免被 Google Scholar 封锁
try:
    pg = ProxyGenerator()
    success = pg.FreeProxies()
    if success:
        scholarly.use_proxy(pg)
        print("Using free proxy")
except Exception as e:
    print(f"Proxy setup failed, continuing without proxy: {e}")

try:
    author: dict = scholarly.search_author_id(SCHOLAR_ID)
    scholarly.fill(author, sections=['basics', 'indices', 'counts', 'publications'])
except Exception as e:
    print(f"Error fetching scholar data: {e}")
    sys.exit(1)

name = author['name']
author['updated'] = str(datetime.now())
author['publications'] = {v['author_pub_id']:v for v in author['publications']}
print(json.dumps(author, indent=2, default=str))
os.makedirs('results', exist_ok=True)
with open('results/gs_data.json', 'w') as outfile:
    json.dump(author, outfile, ensure_ascii=False, default=str)

shieldio_data = {
  "schemaVersion": 1,
  "label": "citations",
  "message": f"{author.get('citedby', 0)}",
}
with open('results/gs_data_shieldsio.json', 'w') as outfile:
    json.dump(shieldio_data, outfile, ensure_ascii=False)
