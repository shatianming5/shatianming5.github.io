const copyButton = document.querySelector("#copy-citation");
const citation = document.querySelector("#bibtex");
const copyStatus = document.querySelector("#copy-status");

copyButton?.addEventListener("click", async () => {
  try {
    await navigator.clipboard.writeText(citation.textContent.trim());
    copyStatus.textContent = "Copied";
    setTimeout(() => {
      if (copyStatus.textContent === "Copied") {
        copyStatus.textContent = "";
      }
    }, 2400);
  } catch (error) {
    copyStatus.textContent = "Copy unavailable";
    console.error("Could not copy the citation.", error);
  }
});
