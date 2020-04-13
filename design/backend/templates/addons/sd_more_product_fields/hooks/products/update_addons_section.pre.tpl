{include file="common/subheader.tpl" title=__("subhead") target="#s_extra"}
<div id="s_extra" class="collapse in">
    <div class="control-group">
        <label for="product_art_by" class="control-label">{__("art_by")}:</label>
        <div class="controls">
            <input class="input-long" form="form" type="text" name="product_data[art_by]" id="product_art_by" 
                                size="10" value="{$product_data.art_by}" />
            {include file="buttons/update_for_all.tpl" display=$show_update_for_all object_id='art_by' name="update_all_vendors[art_by]"}
        </div>
    </div>
    <div class="control-group">
        <label for="release_date" class="control-label">{__("release_date")}:</label>
        <div class="controls">
            {include file="common/calendar.tpl" date_id="release_date" 
                                        date_name="product_data[release_date]" date_val=$product_data.release_date|default:""}
        </div>
    </div>
    <div class="control-group">
        <label class="control-label" for="elm_product_written_by">{__("written_by")}:</label>
        <div class="controls">
            {include file="buttons/update_for_all.tpl" display=$show_update_for_all object_id="written_by" name="update_all_vendors[written_by]"}
            <textarea id="elm_product_written_by" name="product_data[written_by]" cols="55" rows="2" class="cm-wysiwyg input-large">{$product_data.written_by}</textarea>
        </div>
    </div>
</div>