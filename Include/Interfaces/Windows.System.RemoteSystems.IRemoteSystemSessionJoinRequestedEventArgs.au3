# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemSessionJoinRequestedEventArgs
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemSessionJoinRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemSessionJoinRequestedEventArgs = "{DBCA4FC3-82B9-4816-9C24-E40E61774BD8}"
$__g_mIIDs[$sIID_IRemoteSystemSessionJoinRequestedEventArgs] = "IRemoteSystemSessionJoinRequestedEventArgs"

Global Const $tagIRemoteSystemSessionJoinRequestedEventArgs = $tagIInspectable & _
		"get_JoinRequest hresult(ptr*);" & _ ; Out $pValue
		"GetDeferral hresult(ptr*);" ; Out $pResult

Func IRemoteSystemSessionJoinRequestedEventArgs_GetJoinRequest($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemSessionJoinRequestedEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
