# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.Frames.IMultiSourceMediaFrameReader
# Incl. In  : Windows.Media.Capture.Frames.MultiSourceMediaFrameReader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMultiSourceMediaFrameReader = "{8D144402-F763-488D-98F2-B437BCF075E7}"
$__g_mIIDs[$sIID_IMultiSourceMediaFrameReader] = "IMultiSourceMediaFrameReader"

Global Const $tagIMultiSourceMediaFrameReader = $tagIInspectable & _
		"add_FrameArrived hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_FrameArrived hresult(int64);" & _ ; In $iToken
		"TryAcquireLatestFrame hresult(ptr*);" & _ ; Out $pValue
		"StartAsync hresult(ptr*);" & _ ; Out $pOperation
		"StopAsync hresult(ptr*);" ; Out $pAction

Func IMultiSourceMediaFrameReader_AddHdlrFrameArrived($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMultiSourceMediaFrameReader_RemoveHdlrFrameArrived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMultiSourceMediaFrameReader_TryAcquireLatestFrame($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMultiSourceMediaFrameReader_StartAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMultiSourceMediaFrameReader_StopAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
