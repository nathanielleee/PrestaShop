{*
* 2007-2013 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2013 PrestaShop SA
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}
<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7 lt-ie6 " lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8 ie7" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9 ie8" lang="en"> <![endif]-->
<!--[if gt IE 8]> <html lang="fr" class="no-js ie9" lang="en"> <![endif]-->
<html lang="{$iso}">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="robots" content="NOFOLLOW, NOINDEX">
	<title>{$shop_name} {if $meta_title != ''}{if isset($navigationPipe)}{$navigationPipe|escape:'htmlall':'UTF-8'}{else}&gt;{/if} {$meta_title}{/if} (PrestaShop&trade;)</title>
	{foreach from=$css_files key=css_uri item=media}
		<link href="{$css_uri}" rel="stylesheet" type="text/css" media="{$media}" />
	{/foreach}
	{foreach from=$js_files item=js_uri}
		<script type="text/javascript" src="{$js_uri}"></script>
	{/foreach}
	<link rel="icon" type="image/vnd.microsoft.icon" href="{$img_dir}favicon.ico" />
	<link rel="shortcut icon" type="image/x-icon" href="{$img_dir}favicon.ico" />
	<!--[if IE]>
	<link type="text/css" rel="stylesheet" href="{$base_url}css/admin-ie.css" />
	<![endif]-->
</head>
<body>
	<div id="main">
		<div id="content" class="page-content">