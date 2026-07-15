# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.IRadialControllerRotationChangedEventArgs2
# Incl. In  : Windows.UI.Input.RadialControllerRotationChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRadialControllerRotationChangedEventArgs2 = "{3D577EEC-4CEE-11E6-B535-001BDC06AB3B}"
$__g_mIIDs[$sIID_IRadialControllerRotationChangedEventArgs2] = "IRadialControllerRotationChangedEventArgs2"

Global Const $tagIRadialControllerRotationChangedEventArgs2 = $tagIInspectable & _
		"get_IsButtonPressed hresult(bool*);" & _ ; Out $bValue
		"get_SimpleHapticsController hresult(ptr*);" ; Out $pValue

Func IRadialControllerRotationChangedEventArgs2_GetIsButtonPressed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialControllerRotationChangedEventArgs2_GetSimpleHapticsController($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
