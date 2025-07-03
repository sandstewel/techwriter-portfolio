document.addEventListener("DOMContentLoaded", () => {
  document.querySelectorAll("pre > code").forEach((codeBlock) => {
    const button = document.createElement("button");
    button.className = "copy-button";
    button.type = "button";
    button.innerText = "Copy";

    button.addEventListener("click", () => {
      navigator.clipboard.writeText(codeBlock.innerText).then(() => {
        button.innerText = "Copied!";
        setTimeout(() => {
          button.innerText = "Copy";
        }, 1500);
      });
    });

    const pre = codeBlock.parentNode;
    if (pre.parentNode.classList.contains("highlight")) {
      pre.parentNode.appendChild(button);
    } else {
      pre.appendChild(button);
    }
  });
});
