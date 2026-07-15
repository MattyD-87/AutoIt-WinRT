# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.IApplicationViewConsolidatedEventArgs2
# Incl. In  : Windows.UI.ViewManagement.ApplicationViewConsolidatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IApplicationViewConsolidatedEventArgs2 = "{1C199ECC-6DC1-40F4-AFEE-07D9EA296430}"
$__g_mIIDs[$sIID_IApplicationViewConsolidatedEventArgs2] = "IApplicationViewConsolidatedEventArgs2"

Global Const $tagIApplicationViewConsolidatedEventArgs2 = $tagIInspectable & _
		"get_IsAppInitiated hresult(bool*);" ; Out $bValue

Func IApplicationViewConsolidatedEventArgs2_GetIsAppInitiated($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
