# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandUiccAppsResult
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandUiccAppsResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandUiccAppsResult = "{744930EB-8157-4A41-8494-6BF54C9B1D2B}"
$__g_mIIDs[$sIID_IMobileBroadbandUiccAppsResult] = "IMobileBroadbandUiccAppsResult"

Global Const $tagIMobileBroadbandUiccAppsResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_UiccApps hresult(ptr*);" ; Out $pValue

Func IMobileBroadbandUiccAppsResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandUiccAppsResult_GetUiccApps($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
