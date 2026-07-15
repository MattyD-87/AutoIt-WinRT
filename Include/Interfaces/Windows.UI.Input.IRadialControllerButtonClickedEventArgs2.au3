# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.IRadialControllerButtonClickedEventArgs2
# Incl. In  : Windows.UI.Input.RadialControllerButtonClickedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRadialControllerButtonClickedEventArgs2 = "{3D577EF3-3CEE-11E6-B535-001BDC06AB3B}"
$__g_mIIDs[$sIID_IRadialControllerButtonClickedEventArgs2] = "IRadialControllerButtonClickedEventArgs2"

Global Const $tagIRadialControllerButtonClickedEventArgs2 = $tagIInspectable & _
		"get_SimpleHapticsController hresult(ptr*);" ; Out $pValue

Func IRadialControllerButtonClickedEventArgs2_GetSimpleHapticsController($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
