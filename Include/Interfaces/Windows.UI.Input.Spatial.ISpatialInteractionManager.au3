# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Spatial.ISpatialInteractionManager
# Incl. In  : Windows.UI.Input.Spatial.SpatialInteractionManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialInteractionManager = "{32A64EA8-A15A-3995-B8BD-80513CB5ADEF}"
$__g_mIIDs[$sIID_ISpatialInteractionManager] = "ISpatialInteractionManager"

Global Const $tagISpatialInteractionManager = $tagIInspectable & _
		"add_SourceDetected hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SourceDetected hresult(int64);" & _ ; In $iToken
		"add_SourceLost hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SourceLost hresult(int64);" & _ ; In $iToken
		"add_SourceUpdated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SourceUpdated hresult(int64);" & _ ; In $iToken
		"add_SourcePressed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SourcePressed hresult(int64);" & _ ; In $iToken
		"add_SourceReleased hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SourceReleased hresult(int64);" & _ ; In $iToken
		"add_InteractionDetected hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_InteractionDetected hresult(int64);" & _ ; In $iToken
		"GetDetectedSourcesAtTimestamp hresult(ptr; ptr*);" ; In $pTimeStamp, Out $pValue

Func ISpatialInteractionManager_AddHdlrSourceDetected($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialInteractionManager_RemoveHdlrSourceDetected($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialInteractionManager_AddHdlrSourceLost($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialInteractionManager_RemoveHdlrSourceLost($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialInteractionManager_AddHdlrSourceUpdated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialInteractionManager_RemoveHdlrSourceUpdated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialInteractionManager_AddHdlrSourcePressed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialInteractionManager_RemoveHdlrSourcePressed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialInteractionManager_AddHdlrSourceReleased($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialInteractionManager_RemoveHdlrSourceReleased($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialInteractionManager_AddHdlrInteractionDetected($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialInteractionManager_RemoveHdlrInteractionDetected($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialInteractionManager_GetDetectedSourcesAtTimestamp($pThis, $pTimeStamp)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTimeStamp And IsInt($pTimeStamp) Then $pTimeStamp = Ptr($pTimeStamp)
	If $pTimeStamp And (Not IsPtr($pTimeStamp)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTimeStamp, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
