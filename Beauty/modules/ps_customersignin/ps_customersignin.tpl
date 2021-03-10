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
<div id="_desktop_user_info">
  <div class="user-info">
  	<i class="fa fa-user"></i>
    {if $logged}
      <div id="user_log" class="dropdown logged">
        <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">
            <span class="caret"></span>
            <a class="account" title="{l s='View my customer account' d='Shop.Theme.Customeraccount'}"rel="nofollow">{$customerName}</a>
        </button>
          <ul class="dropdown-menu">
                <li><a class="account" href="{$my_account_url}" title="{l s='View my customer account' d='Shop.Theme.Customeraccount'}"rel="nofollow">{$customerName}</a></li>
				<li><a class="logout hidden-sm-down" href="{$logout_url}" rel="nofollow" title="{l s='Sign out' d='Shop.Theme.Actions'}">{l s='Sign out' d='Shop.Theme.Actions'}</a></li>
				<li><a class="infos_account" href="{$urls.pages.identity}" rel="nofollow" title="{l s='Information' d='Shop.Theme.Customeraccount'}">{l s='Information' d='Shop.Theme.Customeraccount'}</a></li>
				<li><a class="infos_account" href="{$urls.pages.history}" rel="nofollow" title="{l s='Order history and details' d='Shop.Theme.Customeraccount'}">{l s='Order history and details' d='Shop.Theme.Customeraccount'}</a></li>
				<li><a class="infos_account" href="{$urls.pages.order_slip}" rel="nofollow" title="{l s='Credit slips' d='Shop.Theme.Customeraccount'}">{l s='Credit slips' d='Shop.Theme.Customeraccount'}</a></li>
          </ul>
      </div>
    {else}
    <div id="user_log" class="dropdown unlogged">
        <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">
            <a class="dropbtn" title="{l s='Log in to your customer account' d='Shop.Theme.Customeraccount'}" rel="nofollow">{l s='Sign in' d='Shop.Theme.Actions'}</a>
            <span class="caret"></span>
        </button>
        <ul class="dropdown-menu">
            <li><a class="dropbtn" href="{$my_account_url}" title="{l s='Log in to your customer account' d='Shop.Theme.Customeraccount'}" rel="nofollow">{l s='Sign in' d='Shop.Theme.Actions'}</a></li>
            <li><a href="{$urls.pages.register}" data-link-action="display-register-form">{l s='No account? Create one here' d='Shop.Theme.Customeraccount'}</a></li>
        </ul>
    </div>
    {/if}
  </div>
</div>
