{**
 * 2007-2018 PrestaShop
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License 3.0 (AFL-3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
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
 * @author    PrestaShop SA <contact@prestashop.com>
 * @copyright 2007-2018 PrestaShop SA
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
 * International Registered Trademark & Property of PrestaShop SA
 *}

{block name='block_social'}
  <div class="block-social col-lg-12 col-md-12 col-sm-5">
    <ul>
      {foreach from=$social_links item='social_link'}
        {if $social_link.class == "facebook"}
        <a href="{$social_link.url}" target="_blank"><i class= "fa fa-facebook-square"></i></a>
       
       {elseif $social_link.class == "twitter"}
        <a href="{$social_link.url}" target="_blank"><i class= "fa fa-twitter-square"></i></a>
       
       {elseif $social_link.class == "rss"}
        <a href="{$social_link.url}" target="_blank"><i class= "fa fa-rss-square"></i></a>
 
        {elseif $social_link.class == "youtube"}
        <a href="{$social_link.url}" target="_blank"><i class= "fa fa-youtube-play"></i></a>
      
        {elseif $social_link.class == "googleplus"}
        <a href="{$social_link.url}" target="_blank"><i class= "fa fa-google-plus-square"></i></a>
      
        {elseif $social_link.class == "pinterest"}
        <a href="{$social_link.url}" target="_blank"><i class= "fa fa-pinterest-square"></i></a>
      
        {elseif $social_link.class == "vimeo"}
        <a href="{$social_link.url}" target="_blank"><i class= "fa fa-vimeo-square"></i></a>
       
        {elseif $social_link.class == "instagram"}
        <a href="{$social_link.url}" target="_blank"><i class= "fa fa-instagram-square"></i></a>
        {/if}
      {/foreach}
    </ul>
  </div>
{/block}
