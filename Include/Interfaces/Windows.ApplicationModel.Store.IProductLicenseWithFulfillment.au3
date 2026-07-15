# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.IProductLicenseWithFulfillment
# Incl. In  : Windows.ApplicationModel.Store.ProductLicense

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProductLicenseWithFulfillment = "{FC535C8A-F667-40F3-BA3C-045A63ABB3AC}"
$__g_mIIDs[$sIID_IProductLicenseWithFulfillment] = "IProductLicenseWithFulfillment"

Global Const $tagIProductLicenseWithFulfillment = $tagIInspectable & _
		"get_IsConsumable hresult(bool*);" ; Out $bValue

Func IProductLicenseWithFulfillment_GetIsConsumable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
