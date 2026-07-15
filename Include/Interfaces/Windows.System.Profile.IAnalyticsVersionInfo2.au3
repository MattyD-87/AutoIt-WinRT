# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Profile.IAnalyticsVersionInfo2
# Incl. In  : Windows.System.Profile.AnalyticsVersionInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAnalyticsVersionInfo2 = "{76E915B1-FF36-407C-9F57-160D3E540747}"
$__g_mIIDs[$sIID_IAnalyticsVersionInfo2] = "IAnalyticsVersionInfo2"

Global Const $tagIAnalyticsVersionInfo2 = $tagIInspectable & _
		"get_ProductName hresult(handle*);" ; Out $hValue

Func IAnalyticsVersionInfo2_GetProductName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
