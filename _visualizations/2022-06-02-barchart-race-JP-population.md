---
layout: single
title:  "Barchart Race Population of Japan 1872-2010"
date:   2022-06-02 02:12:33 +0900
show_date: true
categories: visualizations
sidebar:
  nav: "sidebar-en"
header:
  teaser: assets/images/barchartjppop.png
---

<iframe id="barchart" src="https://ge-steven.github.io/barchart-race-JP-population/" style="width:100%; overflow: hidden;" allowfullscreen="" frameborder="0">
</iframe>
<p>Data source: <a href="https://en.wikipedia.org/wiki/List_of_Japanese_prefectures_by_population">https://en.wikipedia.org/wiki/List_of_Japanese_prefectures_by_population</a></p>

[Fullscreen](https://ge-steven.github.io/barchart-race-JP-population/)

<script type="application/javascript">

function resizeIFrameToFitContent( iFrame ) {
    iFrame.width  = iFrame.contentWindow.document.body.scrollWidth;
    iFrame.height = iFrame.contentWindow.document.body.scrollHeight;
}

const iframe = document.querySelector('#barchart');
iframe.onload = () => {
    var iFrame = document.getElementById( 'barchart' );
    resizeIFrameToFitContent( iFrame );
}
</script>
