# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemSessionParticipant
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemSessionParticipant

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemSessionParticipant = "{7E90058C-ACF9-4729-8A17-44E7BAED5DCC}"
$__g_mIIDs[$sIID_IRemoteSystemSessionParticipant] = "IRemoteSystemSessionParticipant"

Global Const $tagIRemoteSystemSessionParticipant = $tagIInspectable & _
		"get_RemoteSystem hresult(ptr*);" & _ ; Out $pValue
		"GetHostNames hresult(ptr*);" ; Out $pResult

Func IRemoteSystemSessionParticipant_GetRemoteSystem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemSessionParticipant_GetHostNames($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
