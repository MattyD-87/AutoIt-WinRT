# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemSessionMessageChannelFactory
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemSessionMessageChannel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemSessionMessageChannelFactory = "{295E1C4A-BD16-4298-B7CE-415482B0E11D}"
$__g_mIIDs[$sIID_IRemoteSystemSessionMessageChannelFactory] = "IRemoteSystemSessionMessageChannelFactory"

Global Const $tagIRemoteSystemSessionMessageChannelFactory = $tagIInspectable & _
		"Create hresult(ptr; handle; ptr*);" & _ ; In $pSession, In $hChannelName, Out $pValue
		"Create2 hresult(ptr; handle; long; ptr*);" ; In $pSession, In $hChannelName, In $iReliability, Out $pValue

Func IRemoteSystemSessionMessageChannelFactory_Create($pThis, $pSession, $sChannelName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSession And IsInt($pSession) Then $pSession = Ptr($pSession)
	If $pSession And (Not IsPtr($pSession)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sChannelName) And (Not IsString($sChannelName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hChannelName = _WinRT_CreateHString($sChannelName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSession, "handle", $hChannelName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hChannelName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IRemoteSystemSessionMessageChannelFactory_Create2($pThis, $pSession, $sChannelName, $iReliability)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSession And IsInt($pSession) Then $pSession = Ptr($pSession)
	If $pSession And (Not IsPtr($pSession)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sChannelName) And (Not IsString($sChannelName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hChannelName = _WinRT_CreateHString($sChannelName)
	If ($iReliability) And (Not IsInt($iReliability)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSession, "handle", $hChannelName, "long", $iReliability, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hChannelName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
