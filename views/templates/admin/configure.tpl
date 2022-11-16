{*
* 2007-2022 PrestaShop
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
*  @author    PrestaShop SA <contact@prestashop.com>
*  @copyright 2007-2022 PrestaShop SA
*  @license   http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}

  <script
    src="https://cdnjs.cloudflare.com/ajax/libs/zoid/9.0.87/zoid.min.js"
    integrity="sha512-PqylMx5T7MS4lZRe4qziZWQ24VWWSF3rNiNJQuswCJHJb+HDW6aQvrTFrIrF+kPl0IS2eFf/ZkFNysjsahEahg=="
    crossorigin="anonymous"
    referrerpolicy="no-referrer"
  ></script>
  <script src="https://assets.prestashop3.com/ext/cloudsync-merchant-sync-consent/latest/cloudsync-cdc.js"></script>
<div class="panel">
	<h3><i class="icon icon-credit-card"></i> Cloudsync module example</h3>
	<p>
		<strong>Here is my new generic module!</strong><br />
		Thanks to PrestaShop, now I have a great module.<br />
		I can configure it using the following configuration form.
	</p>
	<br />
	<p>
		This module will boost your sales!
	</p>
</div>

<div id="ps_eventbus_cdc"></div>
<script>
    ShareConsentBar({
        context: window.contextPsEventbus,
        onConsentValidate: () => {
            console.log('User validate the consents');
        },
    }).render('#ps_eventbus_cdc');
</script>