# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemSessionStatics
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemSessionStatics = "{8524899F-FD20-44E3-9565-E75A3B14C66E}"
$__g_mIIDs[$sIID_IRemoteSystemSessionStatics] = "IRemoteSystemSessionStatics"

Global Const $tagIRemoteSystemSessionStatics = $tagIInspectable & _
		"CreateWatcher hresult(ptr*);" ; Out $pResult

Func IRemoteSystemSessionStatics_CreateWatcher($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
