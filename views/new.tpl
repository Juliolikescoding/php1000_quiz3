<?php include "partials/header.tpl" ?>

<div class="row">
	<div class="col-sm">
		<h1>New Post</h1>

		<form  action="?p=new_submit" method="post" enctype="multipart/form-data">
			<div class="form-group">
				<label for="image">Upload an image 📷</label>
				<input type="file" class="form-control-file" id="image" name="image" accept="image/*" >
			</div>
			<div class="form-group">
				<label for="title">Title of post 📑</label>
				<input type="text" class="form-control" id="title" name="title">
			</div>
			<div class="form-group">
			<label> Desc. of the post! 📑</label>
			<textarea class="form-control texty" id="textArea" rows="6" placeholder="whats the post about don't make it boring!" name="content"></textarea>
			</div>
			<button type="submit" class="btn btn-primary">Submit</button>
		</form>
	</div>
</div>

<?php include "partials/footer.tpl" ?>