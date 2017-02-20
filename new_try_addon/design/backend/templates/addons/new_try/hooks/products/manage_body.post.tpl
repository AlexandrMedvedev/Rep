<td>
    <div class="product-code">
        <input type="text" name="products_data[{$product.product_id}][my_material]" size="15" maxlength="32" value="{$product.my_material}" class="input-hidden span2" />
    </div>
</td>


<td>
    <div class="controls">
        {include file="common/calendar.tpl" date_id="elm_avail_holder" date_name="product_data[my_available]" date_val=$product_data.my_available|default:"" start_year=$settings.Company.company_start_year}
    </div>   
</td>


<td>
    <div class="control-group {$no_hide_input_if_shared_product}">
        <div class="controls">
            <textarea id="elm_my_comments" name="product_data[my_comments]" cols="55" rows="2" class="cm-wysiwyg input-large">{$product_data.my_comments}</textarea>
            {include file="buttons/update_for_all.tpl" display=$show_update_for_all object_id="my_comments" name="update_all_vendors[my_comments]"}
        </div>
    </div>
</td>




