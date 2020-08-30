---
layout: page
<!-- title: BOOK Class -->
description: 'Book the band'
show_tile: false
nav-menu: false
---

<!-- Details -->
<!-- <section id="intro" class="spotlights" style="margin-top:2em;">
	<div class="inner">
		<h2 style="text-transform: uppercase;">Book The Great Fire</h2>
		<p>We're energetic 4-piece function band playing an eclectic, electric playlist from more than five decades of party music. Our foot-stomping live act is full of infectious, sing-along melodies and highly dance-able tunes that are guaranteed to get you on the dancefloor.</p>
		<H3>Locations</H3>
		<p>The Great Fire are proud to be an independent group of musicians from Eastbourne, East Sussex, out of the Stables Studio in the town centre.</p>
		<p>Have you been searching for a "cover band near me"? We are available for public and private functions. From live music venues and festivals to parties, corporate events and weddings in London, Kent, Sussex and Surrey, and all over the UK.</p>
	</div>
</section> -->

<!-- Contact -->
<section>
	<h2>Book Class</h2>
	<form action="https://formspree.io/{{ site.email }}" method="POST">
		<div class="field half first">
			<label for="name">Name</label>
			<input type="text" name="name" id="name" />
		</div>
		<div class="field half">
			<label for="email">Email</label>
			<input type="text" name="_replyto" id="email" />
		</div>
		<div class="field">
			<label for="email">Select Class</label>
			<select name="class" id="class_name" />
				<option value="class1">Class 1</option>
				<option value="class2">Class 2</option>
			  	<option value="class3">Class 3</option>
			  	<option value="class4">Class 4</option>
		  	</select>
		</div>
		<div class="field">
			<label for="message">Message</label>
			<textarea name="message" id="message" rows="6"></textarea>
		</div>
		<ul class="actions">
			<li><input type="submit" value="Send Message" class="special" /></li>
			<li><input type="reset" value="Clear" /></li>
		</ul>
	</form>
</section>

<!-- URL Parameters -->
<script type="text/javascript">
	function GetURLParameter(sParam)
	{
	    var sPageURL = window.location.search.substring(1);
	    var sURLVariables = sPageURL.split('&');
	    for (var i = 0; i < sURLVariables.length; i++) 
	    {
	        var sParameterName = sURLVariables[i].split('=');
	        if (sParameterName[0] == sParam) 
	        {
	            return sParameterName[1];
	        }
	    }
	}​

	var class_name = GetURLParameter('class_name');
	var date = GetURLParameter('date');



</script>