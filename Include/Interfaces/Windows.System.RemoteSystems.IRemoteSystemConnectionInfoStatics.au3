# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemConnectionInfoStatics
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemConnectionInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemConnectionInfoStatics = "{AC831E2D-66C5-56D7-A4CE-705D94925AD6}"
$__g_mIIDs[$sIID_IRemoteSystemConnectionInfoStatics] = "IRemoteSystemConnectionInfoStatics"

Global Const $tagIRemoteSystemConnectionInfoStatics = $tagIInspectable & _
		"TryCreateFromAppServiceConnection hresult(ptr; ptr*);" ; In $pConnection, Out $pResult

Func IRemoteSystemConnectionInfoStatics_TryCreateFromAppServiceConnection($pThis, $pConnection)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pConnection And IsInt($pConnection) Then $pConnection = Ptr($pConnection)
	If $pConnection And (Not IsPtr($pConnection)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pConnection, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
