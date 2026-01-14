## Tree
- `.github/` GitHub 配置（赞助等）
- `_config.yml` Jekyll 站点全局配置（作者信息、插件、构建行为）
- `_data/` 数据文件（如导航：`_data/navigation.yml`）
- `_includes/` 布局片段（head、导航、侧边栏、统计脚本等）
- `_layouts/` 页面布局模板（默认布局：`_layouts/default.html`）
- `_pages/` 站点页面内容（主页：`_pages/about.md`，`permalink: /`）
- `_sass/` 主题样式（SCSS partials，供 `assets/css/main.scss` 引入）
- `assets/` 前端静态资源（`assets/css/main.scss`、`assets/js/main.min.js`、字体等）
- `images/` 站点图片资源（头像、favicon、论文配图等）
- `google_scholar_crawler/` Google Scholar 数据抓取脚本（Python）
- `docs/` 项目文档（不参与站点构建输出）
- `run_server.sh` 本地启动脚本（Jekyll）
- `*.jpg`（仓库根目录）静态图片文件（目前有 6 张）

## Entry Points
- `run_server.sh`：本地启动站点（`bundle exec jekyll liveserve`）
- `_config.yml`：站点元数据/作者信息/插件配置/构建规则
- `_pages/about.md`：主页内容（路由 `/`），各 section 通过锚点跳转
- `_data/navigation.yml`：顶栏导航（链接到页面锚点）
- `_layouts/default.html`：页面骨架（引入 head、导航、侧边栏、scripts，渲染 `{{ content }}`）
- `_includes/head.html`：SEO、CSS 引入、`<base target="_blank">` 等
- `_includes/masthead.html`：顶栏导航渲染
- `_includes/sidebar.html` / `_includes/author-profile.html`：左侧作者信息栏
- `assets/css/main.scss`：站点样式入口（引入 `_sass/`；含少量自定义样式）
- `assets/js/main.min.js`：站点前端脚本（平滑滚动、sticky sidebar、图片 lightbox 等）
- `google_scholar_crawler/main.py`：抓取 Scholar 数据并写入 `google_scholar_crawler/results/`
- `_includes/fetch_google_scholar_stats.html`：前端拉取远端 `gs_data.json` 并填充引用数等

## Core Modules
- Jekyll 内容层：`_pages/`（Markdown + 少量 HTML）负责页面主体内容
- 模板层：`_layouts/` + `_includes/` 负责站点骨架与可复用组件
- 样式层：`assets/css/main.scss` + `_sass/`（Minimal Mistakes 风格）
- 脚本层：`assets/js/main.min.js`（导航折叠/平滑滚动/图片弹窗等）
- Scholar 统计：`google_scholar_crawler/`（离线生成数据）+ `_includes/fetch_google_scholar_stats.html`（线上展示）

## Config & Data
- 站点配置：`_config.yml`
  - `author.*`：头像/邮箱/单位/主页链接等（侧边栏展示）
  - `repository` + `google_scholar_stats_use_cdn`：Scholar JSON 拉取地址拼接逻辑
  - `plugins`：`github-pages`、`jekyll-feed`、`jekyll-sitemap` 等
- 导航配置：`_data/navigation.yml`（顶栏链接到 `/#<anchor>`）
- 图片资源：
  - `images/`：站点内固定图片（avatar、favicon、论文图等）
  - 仓库根目录 `*.jpg`：当前也会被当作静态资源发布（可用 `/<filename>.jpg` 访问）
- Scholar 数据（前端拉取的期望路径）：
  - `_includes/fetch_google_scholar_stats.html` 默认读取 `google-scholar-stats/gs_data.json`（GitHub raw 或 jsdelivr CDN）
  - 本地生成由 `google_scholar_crawler/main.py` 写入 `google_scholar_crawler/results/gs_data.json`（是否会被发布到上述路径取决于外部流程/Action）

## How To Run
```bash
# 安装 Ruby 依赖（首次）
bundle install

# 本地启动（与仓库脚本一致）
bash run_server.sh

# 或仅构建
bundle exec jekyll build
```

Google Scholar 数据抓取（离线生成）：
```bash
python -m venv .venv
source .venv/bin/activate
pip install -r google_scholar_crawler/requirements.txt
python google_scholar_crawler/main.py
```

## Risks / Unknowns
- `_data/navigation.yml` 中部分锚点（如 `#summary`、`#skills`）在 `/_pages/about.md` 中未看到同名锚点/标题，可能导致导航跳转不一致。
- `_includes/head.html` 内含嵌套的 `<head>` 标签与 `<base target="_blank">`，其行为是否为预期需要在浏览器中验证。
- Scholar 统计前端期望读取 `google-scholar-stats/gs_data.json`，但本地脚本输出在 `google_scholar_crawler/results/`；二者之间的发布/同步机制需要外部流程（如 GitHub Action）配合。
