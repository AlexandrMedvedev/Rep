<th width="5%"><a class="{$ajax_class}" href="{"`$c_url`&sort_by=my_material&sort_order=`$search.sort_order_rev`"|fn_url}" data-ca-target-id={$rev}>{__("my_material")}{if $search.sort_by == "code"}{$c_icon nofilter}{else}{$c_dummy nofilter}{/if}</a></th>


<th width="5%"><a class="{$ajax_class}" href="{"`$c_url`&sort_by=my_available&sort_order=`$search.sort_order_rev`"|fn_url}" data-ca-target-id={$rev}>{__("my_available")}{if $search.sort_by == "code"}{$c_icon nofilter}{else}{$c_dummy nofilter}{/if}</a></th>

<th width="5%"><a class="{$ajax_class}" href="{"`$c_url`&sort_by=my_comments&sort_order=`$search.sort_order_rev`"|fn_url}" data-ca-target-id={$rev}>{__("my_comments")}{if $search.sort_by == "code"}{$c_icon nofilter}{else}{$c_dummy nofilter}{/if}</a></th>
