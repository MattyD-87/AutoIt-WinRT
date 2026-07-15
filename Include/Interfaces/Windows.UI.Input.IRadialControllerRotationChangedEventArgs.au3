# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.IRadialControllerRotationChangedEventArgs
# Incl. In  : Windows.UI.Input.RadialControllerRotationChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRadialControllerRotationChangedEventArgs = "{206AA435-E651-11E5-BF62-2C27D7404E85}"
$__g_mIIDs[$sIID_IRadialControllerRotationChangedEventArgs] = "IRadialControllerRotationChangedEventArgs"

Global Const $tagIRadialControllerRotationChangedEventArgs = $tagIInspectable & _
		"get_RotationDeltaInDegrees hresult(double*);" & _ ; Out $fValue
		"get_Contact hresult(ptr*);" ; Out $pValue

Func IRadialControllerRotationChangedEventArgs_GetRotationDeltaInDegrees($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialControllerRotationChangedEventArgs_GetContact($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
