---
layout: page
<!-- title: BOOK Class -->
description: 'Book a class'
show_tile: false
nav-menu: false
---

<!-- Contact -->
<section>
	<h2>Book Class</h2>
	<form action="https://formspree.io/{{ site.email }}" method="POST">
		<div class="field half first">
			<label for="name">Name</label>
			<input type="text" name="name" />
		</div>
		<div class="field half">
			<label for="email">Email</label>
			<input type="text" name="_replyto" id="email" />
		</div>
		<div class="field half first">
			<label for="name">Class</label>
			<input type="text" name="name" id="class_name" />
		</div>
		<div class="field half">
			<label for="email">Date</label>
			<input type="text" name="_replyto" id="date" />
		</div>
<!-- 		<div class="field">
			<div class="select-wrapper">
				<select name="demo-category" id="demo-category">
					<option value="" ></option>
					<option value="1">Beginners Flow</option>
					<option value="1">Wake Up Flow</option>
					<option value="1">Strong Flow</option>
					<option value="1">Private Tutition</option>
				</select>
			</div>
		</div> -->
		<div class="field">
			<label for="message">Message</label>
			<textarea name="message" id="message" rows="6"></textarea>
		</div>
		<ul class="actions">
			<li><input type="submit" value="Book Now & Pay" class="special" /></li>
			<li><input type="reset" value="Clear" /></li>
		</ul>
	</form>
</section>

<!-- URL Parameters -->
<script type="text/javascript">
	var hashParams = window.location.hash.substr(1).split('&'); // substr(1) to remove the `#`
for(var i = 0; i < hashParams.length; i++){
    var p = hashParams[i].split('=').replace('+', ' ');
    document.getElementById(p[0]).value = decodeURIComponent(p[1]);;
}

</script>