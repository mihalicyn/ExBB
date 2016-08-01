<h1><?php echo exLang('admin_banners', 'banners'); ?></h1>
<p class="gensmall"><?php echo exLang('admin_banners', 'bannersEditorDescription'); ?></p>

<form action="<?php echo exUrl(['banners', 'save', 'admincenter']); ?>" method="post">
	<table width="99%" cellpadding="4" cellspacing="1" border="0" align="center" class="forumline">
		<tr>
			<th class="thHead"><?php echo exLang('admin_banners', 'enterBannersCode'); ?></th>
		</tr>
		<tr class="gen">
			<td align="center" class="row2">
				<textarea class="post" cols="60" rows="6" name="code"><?php echo $code; ?></textarea>
			</td>
		</tr>
		<tr>
			<td class="catBottom" align="center">
				<input type="submit" name="submit" value="<?php echo exLang('admin_banners', 'saveButtonText'); ?>" class="mainoption"/>
			</td>
		</tr>
	</table>
</form>
<br clear="all"/>