# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.IRadialControllerButtonHoldingEventArgs
# Incl. In  : Windows.UI.Input.RadialControllerButtonHoldingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRadialControllerButtonHoldingEventArgs = "{3D577EEE-3CEE-11E6-B535-001BDC06AB3B}"
$__g_mIIDs[$sIID_IRadialControllerButtonHoldingEventArgs] = "IRadialControllerButtonHoldingEventArgs"

Global Const $tagIRadialControllerButtonHoldingEventArgs = $tagIInspectable & _
		"get_Contact hresult(ptr*);" & _ ; Out $pValue
		"get_SimpleHapticsController hresult(ptr*);" ; Out $pValue

Func IRadialControllerButtonHoldingEventArgs_GetContact($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialControllerButtonHoldingEventArgs_GetSimpleHapticsController($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
