# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.IVideoFrame
# Incl. In  : Windows.Media.VideoFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVideoFrame = "{0CC06625-90FC-4C92-BD95-7DED21819D1C}"
$__g_mIIDs[$sIID_IVideoFrame] = "IVideoFrame"

Global Const $tagIVideoFrame = $tagIInspectable & _
		"get_SoftwareBitmap hresult(ptr*);" & _ ; Out $pValue
		"CopyToAsync hresult(ptr; ptr*);" & _ ; In $pFrame, Out $pValue
		"get_Direct3DSurface hresult(ptr*);" ; Out $pValue

Func IVideoFrame_GetSoftwareBitmap($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoFrame_CopyToAsync($pThis, $pFrame)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFrame And IsInt($pFrame) Then $pFrame = Ptr($pFrame)
	If $pFrame And (Not IsPtr($pFrame)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFrame, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IVideoFrame_GetDirect3DSurface($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
