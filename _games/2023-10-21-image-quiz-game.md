---
layout: single
title:  "Image Quiz Game"
date:   2023-10-21 1:00:00 +0900
show_date: true
categories: games
sidebar:
  nav: "sidebar-en"
header:
  teaser: assets/images/image-quiz-game.png
---

<iframe id="game" src="https://ge-steven.github.io/image-quiz-game/" style="width:100%; overflow: hidden;" allowfullscreen="" frameborder="0">
</iframe>

[Fullscreen](https://ge-steven.github.io/image-quiz-game/)

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
