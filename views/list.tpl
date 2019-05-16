<?php include "partials/header.tpl" ?>

<div class="row">
	<div class="col-sm">
		<h1>Welcome to your feed</h1>
	</div>
</div>
<div class="row">
	<?php foreach($images as $img) { ?>
		<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
			<div class="card">
				<img src="images/<?= $img->image ?>" class="card-img-top" alt="<?= $img->title ?>">
				<div class="card-body">
					<h5 class="card-title"><?= $img->title ?></h5>
					<p class="card-text"><?= $img->content ?></p>
				</div>
			</div>
		</div>
	<?php } ?>
</div>

<?php include "partials/footer.tpl" ?>