---
title: "A diagram of the documentation lifecycle"
# description: "A diagram sample"
tags: ["product", "Tech Writing"]
categories: ["Portfolio"]
weight: 7
draft: true
showBackButton: true
---

The diagram below illustrates the end-to-end documentation workflow, from drafting the initial content to publishing it live on your help center.

<div class="mermaid">
graph TD
    A["Start: First Draft"] --> B["Review by Technical Writer"]
    B --> C["SME Review"]
    C --> D["Revisions / Edits"]
    D --> E{"Approved?"}
    E -- "Yes" --> F["Apply Style Guide"]
    E -- "No" --> B
    F --> G["Final Review"]
    G --> H{"Ready to Publish?"}
    H -- "Yes" --> I["Push to Version Control"]
    I --> J["Static Site Generation with Hugo"]
    J --> K["Publish to Production Site"]
    K --> L["End: Live Documentation"]
</div>
