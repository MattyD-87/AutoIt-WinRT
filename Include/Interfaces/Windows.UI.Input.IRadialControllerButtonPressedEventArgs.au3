# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.IRadialControllerButtonPressedEventArgs
# Incl. In  : Windows.UI.Input.RadialControllerButtonPressedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRadialControllerButtonPressedEventArgs = "{3D577EED-4CEE-11E6-B535-001BDC06AB3B}"
$__g_mIIDs[$sIID_IRadialControllerButtonPressedEventArgs] = "IRadialControllerButtonPressedEventArgs"

Global Const $tagIRadialControllerButtonPressedEventArgs = $tagIInspectable & _
		"get_Contact hresult(ptr*);" & _ ; Out $pValue
		"get_SimpleHapticsController hresult(ptr*);" ; Out $pValue

Func IRadialControllerButtonPressedEventArgs_GetContact($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialControllerButtonPressedEventArgs_GetSimpleHapticsController($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
