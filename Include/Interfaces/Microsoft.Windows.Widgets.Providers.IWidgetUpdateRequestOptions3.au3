# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Widgets.Providers.IWidgetUpdateRequestOptions3
# Incl. In  : Microsoft.Windows.Widgets.Providers.WidgetUpdateRequestOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWidgetUpdateRequestOptions3 = "{A78E2A8B-A26C-596A-ADE3-DB8F4C72FE02}"
$__g_mIIDs[$sIID_IWidgetUpdateRequestOptions3] = "IWidgetUpdateRequestOptions3"

Global Const $tagIWidgetUpdateRequestOptions3 = $tagIInspectable & _
		"get_Rank hresult(ptr*);" & _ ; Out $pValue
		"put_Rank hresult(ptr);" ; In $pValue

Func IWidgetUpdateRequestOptions3_GetRank($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWidgetUpdateRequestOptions3_SetRank($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
