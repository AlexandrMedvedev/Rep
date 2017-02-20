<div class="control-group {$no_hide_input_if_shared_product}">
    <label class="control-label" for="elm_my_comments">{__("my_comments")}:</label>
    <div class="controls">
        <textarea id="elm_my_comments" name="product_data[my_comments]" cols="55" rows="2" class="cm-wysiwyg input-large">{$product_data.my_comments}</textarea>
        {include file="buttons/update_for_all.tpl" display=$show_update_for_all object_id="my_comments" name="update_all_vendors[my_comments]"}
    </div>
</div>

