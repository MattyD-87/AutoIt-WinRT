# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Display.IDisplayPropertiesStatics
# Incl. In  : Windows.Graphics.Display.DisplayProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayPropertiesStatics = "{6937ED8D-30EA-4DED-8271-4553FF02F68A}"
$__g_mIIDs[$sIID_IDisplayPropertiesStatics] = "IDisplayPropertiesStatics"

Global Const $tagIDisplayPropertiesStatics = $tagIInspectable & _
		"get_CurrentOrientation hresult(ulong*);" & _ ; Out $iValue
		"get_NativeOrientation hresult(ulong*);" & _ ; Out $iValue
		"get_AutoRotationPreferences hresult(ulong*);" & _ ; Out $iValue
		"put_AutoRotationPreferences hresult(ulong);" & _ ; In $iValue
		"add_OrientationChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_OrientationChanged hresult(int64);" & _ ; In $iToken
		"get_ResolutionScale hresult(long*);" & _ ; Out $iValue
		"get_LogicalDpi hresult(float*);" & _ ; Out $fValue
		"add_LogicalDpiChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_LogicalDpiChanged hresult(int64);" & _ ; In $iToken
		"get_StereoEnabled hresult(bool*);" & _ ; Out $bValue
		"add_StereoEnabledChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_StereoEnabledChanged hresult(int64);" & _ ; In $iToken
		"GetColorProfileAsync hresult(ptr*);" & _ ; Out $pAsyncInfo
		"add_ColorProfileChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ColorProfileChanged hresult(int64);" & _ ; In $iToken
		"add_DisplayContentsInvalidated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DisplayContentsInvalidated hresult(int64);" ; In $iToken

Func IDisplayPropertiesStatics_GetCurrentOrientation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPropertiesStatics_GetNativeOrientation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPropertiesStatics_GetAutoRotationPreferences($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPropertiesStatics_SetAutoRotationPreferences($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPropertiesStatics_AddHdlrOrientationChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPropertiesStatics_RemoveHdlrOrientationChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPropertiesStatics_GetResolutionScale($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPropertiesStatics_GetLogicalDpi($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPropertiesStatics_AddHdlrLogicalDpiChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPropertiesStatics_RemoveHdlrLogicalDpiChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPropertiesStatics_GetStereoEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPropertiesStatics_AddHdlrStereoEnabledChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 18, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPropertiesStatics_RemoveHdlrStereoEnabledChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 19, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPropertiesStatics_GetColorProfileAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDisplayPropertiesStatics_AddHdlrColorProfileChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 21, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPropertiesStatics_RemoveHdlrColorProfileChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 22, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPropertiesStatics_AddHdlrDisplayContentsInvalidated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 23, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPropertiesStatics_RemoveHdlrDisplayContentsInvalidated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 24, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
