---
layout: page
title: Journals
permalink: /publications/journals/
nav: false
description: Journal and magazine publications from BibTeX.
---

{% include bib_search.liquid %}

<div class="publications">

{% bibliography --query @*[pubtype=journal]* %}

</div>
