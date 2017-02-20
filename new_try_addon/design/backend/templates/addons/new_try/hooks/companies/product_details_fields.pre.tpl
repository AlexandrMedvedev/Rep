<div class="control-group">
    <label class="control-label" for="elm_avail_holder">{__("my_available")}:</label>
        <div class="controls">
            {include file="common/calendar.tpl" date_id="elm_avail_holder" date_name="product_data[my_available]" date_val=$product_data.my_available|default:"" start_year=$settings.Company.company_start_year}
        </div>   
</div>

   

<div class="control-group">
    <label class="control-label" for="elm_my_material">{__("my_material")}:</label>
        <div class="controls">
            <input type="text" name="product_data[my_material]" id="elm_my_material" size="20" maxlength="32"  value="{$product_data.my_material}" class="input-long" />
        </div>
</div>






