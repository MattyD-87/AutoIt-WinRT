# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapElement3D
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapElement3D

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapElement3D = "{827AF8D5-3843-48E2-BD00-0F0644FBE6A5}"
$__g_mIIDs[$sIID_IMapElement3D] = "IMapElement3D"

Global Const $tagIMapElement3D = $tagIInspectable & _
		"get_Location hresult(ptr*);" & _ ; Out $pValue
		"put_Location hresult(ptr);" & _ ; In $pValue
		"get_Model hresult(ptr*);" & _ ; Out $pValue
		"put_Model hresult(ptr);" & _ ; In $pValue
		"get_Heading hresult(double*);" & _ ; Out $fValue
		"put_Heading hresult(double);" & _ ; In $fValue
		"get_Pitch hresult(double*);" & _ ; Out $fValue
		"put_Pitch hresult(double);" & _ ; In $fValue
		"get_Roll hresult(double*);" & _ ; Out $fValue
		"put_Roll hresult(double);" & _ ; In $fValue
		"get_Scale hresult(struct*);" & _ ; Out $tValue
		"put_Scale hresult(struct);" ; In $tValue

Func IMapElement3D_GetLocation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapElement3D_SetLocation($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapElement3D_GetModel($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapElement3D_SetModel($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapElement3D_GetHeading($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapElement3D_SetHeading($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapElement3D_GetPitch($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapElement3D_SetPitch($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapElement3D_GetRoll($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapElement3D_SetRoll($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapElement3D_GetScale($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 17, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IMapElement3D_SetScale($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 18, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
