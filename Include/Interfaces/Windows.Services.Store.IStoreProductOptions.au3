# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Store.IStoreProductOptions
# Incl. In  : Windows.Services.Store.StoreProductOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStoreProductOptions = "{5B34A0F9-A113-4811-8326-16199C927F31}"
$__g_mIIDs[$sIID_IStoreProductOptions] = "IStoreProductOptions"

Global Const $tagIStoreProductOptions = $tagIInspectable & _
		"get_ActionFilters hresult(ptr*);" ; Out $pValue

Func IStoreProductOptions_GetActionFilters($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
