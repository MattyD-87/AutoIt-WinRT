# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteDesktop.Provider.IRemoteDesktopConnectionRemoteInfo
# Incl. In  : Windows.System.RemoteDesktop.Provider.RemoteDesktopConnectionRemoteInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteDesktopConnectionRemoteInfo = "{2A3DFA7E-A7AB-547E-9A6A-4C565BBB8D71}"
$__g_mIIDs[$sIID_IRemoteDesktopConnectionRemoteInfo] = "IRemoteDesktopConnectionRemoteInfo"

Global Const $tagIRemoteDesktopConnectionRemoteInfo = $tagIInspectable & _
		"ReportSwitched hresult();" & _ ; 
		"add_SwitchToLocalSessionRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SwitchToLocalSessionRequested hresult(int64);" & _ ; In $iToken
		"add_PerformLocalActionRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PerformLocalActionRequested hresult(int64);" ; In $iToken

Func IRemoteDesktopConnectionRemoteInfo_ReportSwitched($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IRemoteDesktopConnectionRemoteInfo_AddHdlrSwitchToLocalSessionRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteDesktopConnectionRemoteInfo_RemoveHdlrSwitchToLocalSessionRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteDesktopConnectionRemoteInfo_AddHdlrPerformLocalActionRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteDesktopConnectionRemoteInfo_RemoveHdlrPerformLocalActionRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
