# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.Core.IFrameController
# Incl. In  : Windows.Media.Devices.Core.FrameController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFrameController = "{C16459D9-BAEF-4052-9177-48AFF2AF7522}"
$__g_mIIDs[$sIID_IFrameController] = "IFrameController"

Global Const $tagIFrameController = $tagIInspectable & _
		"get_ExposureControl hresult(ptr*);" & _ ; Out $pValue
		"get_ExposureCompensationControl hresult(ptr*);" & _ ; Out $pValue
		"get_IsoSpeedControl hresult(ptr*);" & _ ; Out $pValue
		"get_FocusControl hresult(ptr*);" & _ ; Out $pValue
		"get_PhotoConfirmationEnabled hresult(ptr*);" & _ ; Out $pValue
		"put_PhotoConfirmationEnabled hresult(ptr);" ; In $pValue

Func IFrameController_GetExposureControl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameController_GetExposureCompensationControl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameController_GetIsoSpeedControl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameController_GetFocusControl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameController_GetPhotoConfirmationEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameController_SetPhotoConfirmationEnabled($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
