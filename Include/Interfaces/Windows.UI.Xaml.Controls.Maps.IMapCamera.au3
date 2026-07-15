# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapCamera
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapCamera

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapCamera = "{53A6B623-C0F8-4D8B-AD1E-A59598EA840B}"
$__g_mIIDs[$sIID_IMapCamera] = "IMapCamera"

Global Const $tagIMapCamera = $tagIInspectable & _
		"get_Location hresult(ptr*);" & _ ; Out $pValue
		"put_Location hresult(ptr);" & _ ; In $pValue
		"get_Heading hresult(double*);" & _ ; Out $fValue
		"put_Heading hresult(double);" & _ ; In $fValue
		"get_Pitch hresult(double*);" & _ ; Out $fValue
		"put_Pitch hresult(double);" & _ ; In $fValue
		"get_Roll hresult(double*);" & _ ; Out $fValue
		"put_Roll hresult(double);" & _ ; In $fValue
		"get_FieldOfView hresult(double*);" & _ ; Out $fValue
		"put_FieldOfView hresult(double);" ; In $fValue

Func IMapCamera_GetLocation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapCamera_SetLocation($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapCamera_GetHeading($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapCamera_SetHeading($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapCamera_GetPitch($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapCamera_SetPitch($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapCamera_GetRoll($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapCamera_SetRoll($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapCamera_GetFieldOfView($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapCamera_SetFieldOfView($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
