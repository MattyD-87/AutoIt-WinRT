# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandAccount2
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandAccount

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandAccount2 = "{38F52F1C-1136-4257-959F-B658A352B6D4}"
$__g_mIIDs[$sIID_IMobileBroadbandAccount2] = "IMobileBroadbandAccount2"

Global Const $tagIMobileBroadbandAccount2 = $tagIInspectable & _
		"GetConnectionProfiles hresult(ptr*);" ; Out $pValue

Func IMobileBroadbandAccount2_GetConnectionProfiles($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
