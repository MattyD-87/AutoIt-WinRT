# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Editing.IMediaOverlay
# Incl. In  : Windows.Media.Editing.MediaOverlay

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaOverlay = "{A902AE5D-7869-4830-8AB1-94DC01C05FA4}"
$__g_mIIDs[$sIID_IMediaOverlay] = "IMediaOverlay"

Global Const $tagIMediaOverlay = $tagIInspectable & _
		"get_Position hresult(struct*);" & _ ; Out $tValue
		"put_Position hresult(struct);" & _ ; In $tValue
		"put_Delay hresult(int64);" & _ ; In $iValue
		"get_Delay hresult(int64*);" & _ ; Out $iValue
		"get_Opacity hresult(double*);" & _ ; Out $fValue
		"put_Opacity hresult(double);" & _ ; In $fValue
		"Clone hresult(ptr*);" & _ ; Out $pResult
		"get_Clip hresult(ptr*);" & _ ; Out $pValue
		"get_AudioEnabled hresult(bool*);" & _ ; Out $bValue
		"put_AudioEnabled hresult(bool);" ; In $bValue

Func IMediaOverlay_GetPosition($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IMediaOverlay_SetPosition($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaOverlay_SetDelay($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaOverlay_GetDelay($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaOverlay_GetOpacity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaOverlay_SetOpacity($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaOverlay_Clone($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMediaOverlay_GetClip($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaOverlay_GetAudioEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaOverlay_SetAudioEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
