<div class="ty-control-group product-list-field{if !$product.art_by}{/if}">
    <span class="ty-control-group__label">{__("art_by")}:</span>
    <span class="ty-control-group__item" id="art_by{$obj_prefix}{$obj_id}" >{$product.art_by}</span>
</div>
<div class="ty-control-group product-list-field{if !$product.release_date}{/if}">
    <span class="ty-control-group__label">{__("release_date")}:</span>
    <span class="ty-control-group__item" id="release_date{$obj_prefix}{$obj_id}" >{$product.release_date|date_format:"`$settings.Appearance.date_format`"}</span>
</div>
<div class="ty-control-group product-list-field{if !$product.written_by}{/if}">
    <span class="ty-control-group__label">{__("written_by")}:</span>
    <span class="ty-control-group__item" id="written_by_{$obj_prefix}{$obj_id}">{$product.written_by|strip_tags}</span>
</div>
