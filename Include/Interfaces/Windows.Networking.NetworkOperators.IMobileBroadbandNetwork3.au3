# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandNetwork3
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandNetwork

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandNetwork3 = "{33670A8A-C7EF-444C-AB6C-DF7EF7A390FE}"
$__g_mIIDs[$sIID_IMobileBroadbandNetwork3] = "IMobileBroadbandNetwork3"

Global Const $tagIMobileBroadbandNetwork3 = $tagIInspectable & _
		"GetCellsInfoAsync hresult(ptr*);" ; Out $pAsyncOperation

Func IMobileBroadbandNetwork3_GetCellsInfoAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
