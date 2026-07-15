# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandAccount3
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandAccount

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandAccount3 = "{092A1E21-9379-4B9B-AD31-D5FEE2F748C6}"
$__g_mIIDs[$sIID_IMobileBroadbandAccount3] = "IMobileBroadbandAccount3"

Global Const $tagIMobileBroadbandAccount3 = $tagIInspectable & _
		"get_AccountExperienceUrl hresult(ptr*);" ; Out $pValue

Func IMobileBroadbandAccount3_GetAccountExperienceUrl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
