# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Spatial.ISpatialGestureRecognizer
# Incl. In  : Windows.UI.Input.Spatial.SpatialGestureRecognizer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialGestureRecognizer = "{71605BCC-0C35-4673-ADBD-CC04CAA6EF45}"
$__g_mIIDs[$sIID_ISpatialGestureRecognizer] = "ISpatialGestureRecognizer"

Global Const $tagISpatialGestureRecognizer = $tagIInspectable & _
		"add_RecognitionStarted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_RecognitionStarted hresult(int64);" & _ ; In $iToken
		"add_RecognitionEnded hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_RecognitionEnded hresult(int64);" & _ ; In $iToken
		"add_Tapped hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Tapped hresult(int64);" & _ ; In $iToken
		"add_HoldStarted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_HoldStarted hresult(int64);" & _ ; In $iToken
		"add_HoldCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_HoldCompleted hresult(int64);" & _ ; In $iToken
		"add_HoldCanceled hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_HoldCanceled hresult(int64);" & _ ; In $iToken
		"add_ManipulationStarted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ManipulationStarted hresult(int64);" & _ ; In $iToken
		"add_ManipulationUpdated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ManipulationUpdated hresult(int64);" & _ ; In $iToken
		"add_ManipulationCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ManipulationCompleted hresult(int64);" & _ ; In $iToken
		"add_ManipulationCanceled hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ManipulationCanceled hresult(int64);" & _ ; In $iToken
		"add_NavigationStarted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_NavigationStarted hresult(int64);" & _ ; In $iToken
		"add_NavigationUpdated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_NavigationUpdated hresult(int64);" & _ ; In $iToken
		"add_NavigationCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_NavigationCompleted hresult(int64);" & _ ; In $iToken
		"add_NavigationCanceled hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_NavigationCanceled hresult(int64);" & _ ; In $iToken
		"CaptureInteraction hresult(ptr);" & _ ; In $pInteraction
		"CancelPendingGestures hresult();" & _ ; 
		"TrySetGestureSettings hresult(ulong; bool*);" & _ ; In $iSettings, Out $bSucceeded
		"get_GestureSettings hresult(ulong*);" ; Out $iValue

Func ISpatialGestureRecognizer_AddHdlrRecognitionStarted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialGestureRecognizer_RemoveHdlrRecognitionStarted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialGestureRecognizer_AddHdlrRecognitionEnded($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialGestureRecognizer_RemoveHdlrRecognitionEnded($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialGestureRecognizer_AddHdlrTapped($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialGestureRecognizer_RemoveHdlrTapped($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialGestureRecognizer_AddHdlrHoldStarted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialGestureRecognizer_RemoveHdlrHoldStarted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialGestureRecognizer_AddHdlrHoldCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialGestureRecognizer_RemoveHdlrHoldCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialGestureRecognizer_AddHdlrHoldCanceled($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialGestureRecognizer_RemoveHdlrHoldCanceled($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialGestureRecognizer_AddHdlrManipulationStarted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 19, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialGestureRecognizer_RemoveHdlrManipulationStarted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 20, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialGestureRecognizer_AddHdlrManipulationUpdated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 21, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialGestureRecognizer_RemoveHdlrManipulationUpdated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 22, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialGestureRecognizer_AddHdlrManipulationCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 23, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialGestureRecognizer_RemoveHdlrManipulationCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 24, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialGestureRecognizer_AddHdlrManipulationCanceled($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 25, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialGestureRecognizer_RemoveHdlrManipulationCanceled($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 26, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialGestureRecognizer_AddHdlrNavigationStarted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 27, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialGestureRecognizer_RemoveHdlrNavigationStarted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 28, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialGestureRecognizer_AddHdlrNavigationUpdated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 29, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialGestureRecognizer_RemoveHdlrNavigationUpdated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 30, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialGestureRecognizer_AddHdlrNavigationCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 31, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialGestureRecognizer_RemoveHdlrNavigationCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 32, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialGestureRecognizer_AddHdlrNavigationCanceled($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 33, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialGestureRecognizer_RemoveHdlrNavigationCanceled($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 34, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialGestureRecognizer_CaptureInteraction($pThis, $pInteraction)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 35)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pInteraction And IsInt($pInteraction) Then $pInteraction = Ptr($pInteraction)
	If $pInteraction And (Not IsPtr($pInteraction)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pInteraction)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISpatialGestureRecognizer_CancelPendingGestures($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 36)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISpatialGestureRecognizer_TrySetGestureSettings($pThis, $iSettings)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 37)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iSettings) And (Not IsInt($iSettings)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iSettings, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISpatialGestureRecognizer_GetGestureSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 38, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
