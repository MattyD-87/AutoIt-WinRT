# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.IApplicationViewConsolidatedEventArgs
# Incl. In  : Windows.UI.ViewManagement.ApplicationViewConsolidatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IApplicationViewConsolidatedEventArgs = "{514449EC-7EA2-4DE7-A6A6-7DFBAAEBB6FB}"
$__g_mIIDs[$sIID_IApplicationViewConsolidatedEventArgs] = "IApplicationViewConsolidatedEventArgs"

Global Const $tagIApplicationViewConsolidatedEventArgs = $tagIInspectable & _
		"get_IsUserInitiated hresult(bool*);" ; Out $bValue

Func IApplicationViewConsolidatedEventArgs_GetIsUserInitiated($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
