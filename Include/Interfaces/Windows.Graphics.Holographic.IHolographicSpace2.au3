# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Holographic.IHolographicSpace2
# Incl. In  : Windows.Graphics.Holographic.HolographicSpace

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHolographicSpace2 = "{4F81A9A8-B7FF-4883-9827-7D677287EA70}"
$__g_mIIDs[$sIID_IHolographicSpace2] = "IHolographicSpace2"

Global Const $tagIHolographicSpace2 = $tagIInspectable & _
		"get_UserPresence hresult(long*);" & _ ; Out $iValue
		"add_UserPresenceChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_UserPresenceChanged hresult(int64);" & _ ; In $iToken
		"WaitForNextFrameReady hresult();" & _ ; 
		"WaitForNextFrameReadyWithHeadStart hresult(int64);" & _ ; In $iRequestedHeadStartDuration
		"CreateFramePresentationMonitor hresult(ulong; ptr*);" ; In $iMaxQueuedReports, Out $pResult

Func IHolographicSpace2_GetUserPresence($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicSpace2_AddHdlrUserPresenceChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicSpace2_RemoveHdlrUserPresenceChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicSpace2_WaitForNextFrameReady($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IHolographicSpace2_WaitForNextFrameReadyWithHeadStart($pThis, $iRequestedHeadStartDuration)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iRequestedHeadStartDuration) And (Not IsInt($iRequestedHeadStartDuration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iRequestedHeadStartDuration)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IHolographicSpace2_CreateFramePresentationMonitor($pThis, $iMaxQueuedReports)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMaxQueuedReports) And (Not IsInt($iMaxQueuedReports)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iMaxQueuedReports, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
