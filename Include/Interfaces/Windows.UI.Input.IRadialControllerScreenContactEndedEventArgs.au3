# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.IRadialControllerScreenContactEndedEventArgs
# Incl. In  : Windows.UI.Input.RadialControllerScreenContactEndedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRadialControllerScreenContactEndedEventArgs = "{3D577EF2-3CEE-11E6-B535-001BDC06AB3B}"
$__g_mIIDs[$sIID_IRadialControllerScreenContactEndedEventArgs] = "IRadialControllerScreenContactEndedEventArgs"

Global Const $tagIRadialControllerScreenContactEndedEventArgs = $tagIInspectable & _
		"get_IsButtonPressed hresult(bool*);" & _ ; Out $bValue
		"get_SimpleHapticsController hresult(ptr*);" ; Out $pValue

Func IRadialControllerScreenContactEndedEventArgs_GetIsButtonPressed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialControllerScreenContactEndedEventArgs_GetSimpleHapticsController($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
