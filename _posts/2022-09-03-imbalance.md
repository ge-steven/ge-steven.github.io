---
layout: single
title:  "Characterization of the Imbalance Problem on Complete Bipartite Graphs - TAMC 2022"
date:   2022-09-03 3:20:33 +0900
show_date: true
categories: presentations
sidebar:
  nav: "sidebar-en"
---



<!-- [Click here](https://ge-steven.github.io/SRPwithDP-presentation/pdf/rdp.pdf) for the presentation pdf. -->

<b>Presentation size slider.</b>
<div>
  <input type="range" min="1" max="100" value="100" class="slider" id="myRange">
</div>
[Fullscreen](https://ge-steven.github.io/TAMC2022-imbalance-presentation/)
<div style="overflow:hidden">
    <iframe id="presentation" src="https://ge-steven.github.io/TAMC2022-imbalance-presentation/" style="height: 1080px; width:1920px; overflow: hidden;transform-origin: left top; transform: scale(0.65);" allowfullscreen="" frameborder="0">
    </iframe>
</div>

<script>
// Update the current slider value (each time you drag the slider handle)
document.addEventListener("DOMContentLoaded", function(event) { 
	var slider = document.getElementById("myRange");
	slider.oninput = function() {
	  var presentation = document.getElementById('presentation');
		presentation.style.scale = this.value/100.0;
		console.log(this.value/100.0);
	}
});
</script>
