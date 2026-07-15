# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Proximity.IPeerFinderStatics
# Incl. In  : Windows.Networking.Proximity.PeerFinder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPeerFinderStatics = "{914B3B61-F6E1-47C4-A14C-148A1903D0C6}"
$__g_mIIDs[$sIID_IPeerFinderStatics] = "IPeerFinderStatics"

Global Const $tagIPeerFinderStatics = $tagIInspectable & _
		"get_AllowBluetooth hresult(bool*);" & _ ; Out $bValue
		"put_AllowBluetooth hresult(bool);" & _ ; In $bValue
		"get_AllowInfrastructure hresult(bool*);" & _ ; Out $bValue
		"put_AllowInfrastructure hresult(bool);" & _ ; In $bValue
		"get_AllowWiFiDirect hresult(bool*);" & _ ; Out $bValue
		"put_AllowWiFiDirect hresult(bool);" & _ ; In $bValue
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"put_DisplayName hresult(handle);" & _ ; In $hValue
		"get_SupportedDiscoveryTypes hresult(ulong*);" & _ ; Out $iValue
		"get_AlternateIdentities hresult(ptr*);" & _ ; Out $pValue
		"Start hresult();" & _ ; 
		"Start2 hresult(handle);" & _ ; In $hPeerMessage
		"Stop hresult();" & _ ; 
		"add_TriggeredConnectionStateChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_TriggeredConnectionStateChanged hresult(int64);" & _ ; In $iCookie
		"add_ConnectionRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_ConnectionRequested hresult(int64);" & _ ; In $iCookie
		"FindAllPeersAsync hresult(ptr*);" & _ ; Out $pAsyncOp
		"ConnectAsync hresult(ptr; ptr*);" ; In $pPeerInformation, Out $pAsyncOp

Func IPeerFinderStatics_GetAllowBluetooth($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPeerFinderStatics_SetAllowBluetooth($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPeerFinderStatics_GetAllowInfrastructure($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPeerFinderStatics_SetAllowInfrastructure($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPeerFinderStatics_GetAllowWiFiDirect($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPeerFinderStatics_SetAllowWiFiDirect($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPeerFinderStatics_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPeerFinderStatics_SetDisplayName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPeerFinderStatics_GetSupportedDiscoveryTypes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPeerFinderStatics_GetAlternateIdentities($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPeerFinderStatics_Start($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPeerFinderStatics_Start2($pThis, $sPeerMessage)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPeerMessage) And (Not IsString($sPeerMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPeerMessage = _WinRT_CreateHString($sPeerMessage)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPeerMessage)
	Local $iError = @error
	_WinRT_DeleteHString($hPeerMessage)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPeerFinderStatics_Stop($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPeerFinderStatics_AddHdlrTriggeredConnectionStateChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 20, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPeerFinderStatics_RemoveHdlrTriggeredConnectionStateChanged($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 21, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPeerFinderStatics_AddHdlrConnectionRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 22, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPeerFinderStatics_RemoveHdlrConnectionRequested($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 23, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPeerFinderStatics_FindAllPeersAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPeerFinderStatics_ConnectAsync($pThis, $pPeerInformation)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPeerInformation And IsInt($pPeerInformation) Then $pPeerInformation = Ptr($pPeerInformation)
	If $pPeerInformation And (Not IsPtr($pPeerInformation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPeerInformation, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
