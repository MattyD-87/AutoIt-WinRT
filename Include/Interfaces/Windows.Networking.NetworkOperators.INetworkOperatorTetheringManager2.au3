# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.INetworkOperatorTetheringManager2
# Incl. In  : Windows.Networking.NetworkOperators.NetworkOperatorTetheringManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INetworkOperatorTetheringManager2 = "{7C1A4DF2-B789-4FEA-BC4E-1F2B9E76C1F7}"
$__g_mIIDs[$sIID_INetworkOperatorTetheringManager2] = "INetworkOperatorTetheringManager2"

Global Const $tagINetworkOperatorTetheringManager2 = $tagIInspectable & _
		"StartTetheringAsync hresult(ptr; ptr*);" ; In $pConfiguration, Out $pAsyncInfo

Func INetworkOperatorTetheringManager2_StartTetheringAsync($pThis, $pConfiguration)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pConfiguration And IsInt($pConfiguration) Then $pConfiguration = Ptr($pConfiguration)
	If $pConfiguration And (Not IsPtr($pConfiguration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pConfiguration, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
