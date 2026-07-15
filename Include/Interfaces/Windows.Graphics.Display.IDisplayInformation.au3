# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Display.IDisplayInformation
# Incl. In  : Windows.Graphics.Display.DisplayInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayInformation = "{BED112AE-ADC3-4DC9-AE65-851F4D7D4799}"
$__g_mIIDs[$sIID_IDisplayInformation] = "IDisplayInformation"

Global Const $tagIDisplayInformation = $tagIInspectable & _
		"get_CurrentOrientation hresult(ulong*);" & _ ; Out $iValue
		"get_NativeOrientation hresult(ulong*);" & _ ; Out $iValue
		"add_OrientationChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_OrientationChanged hresult(int64);" & _ ; In $iToken
		"get_ResolutionScale hresult(long*);" & _ ; Out $iValue
		"get_LogicalDpi hresult(float*);" & _ ; Out $fValue
		"get_RawDpiX hresult(float*);" & _ ; Out $fValue
		"get_RawDpiY hresult(float*);" & _ ; Out $fValue
		"add_DpiChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DpiChanged hresult(int64);" & _ ; In $iToken
		"get_StereoEnabled hresult(bool*);" & _ ; Out $bValue
		"add_StereoEnabledChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_StereoEnabledChanged hresult(int64);" & _ ; In $iToken
		"GetColorProfileAsync hresult(ptr*);" & _ ; Out $pAsyncInfo
		"add_ColorProfileChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ColorProfileChanged hresult(int64);" ; In $iToken

Func IDisplayInformation_GetCurrentOrientation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayInformation_GetNativeOrientation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayInformation_AddHdlrOrientationChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayInformation_RemoveHdlrOrientationChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayInformation_GetResolutionScale($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayInformation_GetLogicalDpi($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayInformation_GetRawDpiX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayInformation_GetRawDpiY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayInformation_AddHdlrDpiChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayInformation_RemoveHdlrDpiChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayInformation_GetStereoEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayInformation_AddHdlrStereoEnabledChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 18, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayInformation_RemoveHdlrStereoEnabledChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 19, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayInformation_GetColorProfileAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDisplayInformation_AddHdlrColorProfileChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 21, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayInformation_RemoveHdlrColorProfileChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 22, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
