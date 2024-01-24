---
layout: single
title:  "Word Guessing Game"
date:   2022-06-13 1:00:00 +0900
show_date: true
categories: games
sidebar:
  nav: "sidebar-en"
header:
  teaser: assets/images/wordguessinggame.png
---

<iframe id="game" src="https://ge-steven.github.io/word-guessing-game/" style="width:100%; overflow: hidden;" allowfullscreen="" frameborder="0">
</iframe>

[Fullscreen](https://ge-steven.github.io/word-guessing-game/)

<script type="application/javascript">

function resizeIFrameToFitContent( iFrame ) {

    iFrame.width  = iFrame.contentWindow.document.body.scrollWidth;
    iFrame.height = iFrame.contentWindow.document.body.scrollHeight;
}

const iframe = document.querySelector('#game');
iframe.onload = () => {
    var iFrame = document.getElementById( 'game' );
    resizeIFrameToFitContent( iFrame );
}

</script>
