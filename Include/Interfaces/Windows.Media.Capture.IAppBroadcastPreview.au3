# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppBroadcastPreview
# Incl. In  : Windows.Media.Capture.AppBroadcastPreview

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBroadcastPreview = "{14B60F5A-6E4A-4B80-A14F-67EE77D153E7}"
$__g_mIIDs[$sIID_IAppBroadcastPreview] = "IAppBroadcastPreview"

Global Const $tagIAppBroadcastPreview = $tagIInspectable & _
		"StopPreview hresult();" & _ ; 
		"get_PreviewState hresult(long*);" & _ ; Out $iValue
		"get_ErrorCode hresult(ptr*);" & _ ; Out $pValue
		"add_PreviewStateChanged hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_PreviewStateChanged hresult(int64);" & _ ; In $iToken
		"get_PreviewStreamReader hresult(ptr*);" ; Out $pValue

Func IAppBroadcastPreview_StopPreview($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppBroadcastPreview_GetPreviewState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastPreview_GetErrorCode($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastPreview_AddHdlrPreviewStateChanged($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastPreview_RemoveHdlrPreviewStateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastPreview_GetPreviewStreamReader($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
