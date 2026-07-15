# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandAccountStatics
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandAccount

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandAccountStatics = "{AA7F4D24-AFC1-4FC8-AE9A-A9175310FAAD}"
$__g_mIIDs[$sIID_IMobileBroadbandAccountStatics] = "IMobileBroadbandAccountStatics"

Global Const $tagIMobileBroadbandAccountStatics = $tagIInspectable & _
		"get_AvailableNetworkAccountIds hresult(ptr*);" & _ ; Out $pPpAccountIds
		"CreateFromNetworkAccountId hresult(handle; ptr*);" ; In $hNetworkAccountId, Out $pPpAccount

Func IMobileBroadbandAccountStatics_GetAvailableNetworkAccountIds($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandAccountStatics_CreateFromNetworkAccountId($pThis, $sNetworkAccountId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sNetworkAccountId) And (Not IsString($sNetworkAccountId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hNetworkAccountId = _WinRT_CreateHString($sNetworkAccountId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hNetworkAccountId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hNetworkAccountId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
