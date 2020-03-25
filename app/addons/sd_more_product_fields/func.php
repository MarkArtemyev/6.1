<?php
if (!defined('BOOTSTRAP')) { die('Access denied'); }
function fn_sd_more_product_fields_update_product_pre(&$product_data, $product_id, $lang_code, $can_update)
{
    if (!empty($product_data['release_date']))  { 
        $product_data['release_date'] = fn_parse_date($product_data['release_date']);
   	}
   	
} 