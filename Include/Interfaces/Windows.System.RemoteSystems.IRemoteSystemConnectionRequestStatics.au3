# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemConnectionRequestStatics
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemConnectionRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemConnectionRequestStatics = "{86CA143D-8214-425C-8932-DB49032D1306}"
$__g_mIIDs[$sIID_IRemoteSystemConnectionRequestStatics] = "IRemoteSystemConnectionRequestStatics"

Global Const $tagIRemoteSystemConnectionRequestStatics = $tagIInspectable & _
		"CreateForApp hresult(ptr; ptr*);" ; In $pRemoteSystemApp, Out $pResult

Func IRemoteSystemConnectionRequestStatics_CreateForApp($pThis, $pRemoteSystemApp)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRemoteSystemApp And IsInt($pRemoteSystemApp) Then $pRemoteSystemApp = Ptr($pRemoteSystemApp)
	If $pRemoteSystemApp And (Not IsPtr($pRemoteSystemApp)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRemoteSystemApp, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
