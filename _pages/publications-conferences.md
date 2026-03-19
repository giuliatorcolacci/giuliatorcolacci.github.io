---
layout: page
title: Conferences
permalink: /publications/conferences/
nav: false
description: Conference publications from BibTeX.
---

{% include bib_search.liquid %}

<div class="publications">

{% bibliography --query @*[pubtype=conference]* %}

</div>
