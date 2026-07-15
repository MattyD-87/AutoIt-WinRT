# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.INetworkOperatorTetheringManagerStatics3
# Incl. In  : Windows.Networking.NetworkOperators.NetworkOperatorTetheringManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INetworkOperatorTetheringManagerStatics3 = "{8FDAADB6-4AF9-4F21-9B58-D53E9F24231E}"
$__g_mIIDs[$sIID_INetworkOperatorTetheringManagerStatics3] = "INetworkOperatorTetheringManagerStatics3"

Global Const $tagINetworkOperatorTetheringManagerStatics3 = $tagIInspectable & _
		"CreateFromConnectionProfile hresult(ptr; ptr; ptr*);" ; In $pProfile, In $pAdapter, Out $pPpManager

Func INetworkOperatorTetheringManagerStatics3_CreateFromConnectionProfile($pThis, $pProfile, $pAdapter)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pProfile And IsInt($pProfile) Then $pProfile = Ptr($pProfile)
	If $pProfile And (Not IsPtr($pProfile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAdapter And IsInt($pAdapter) Then $pAdapter = Ptr($pAdapter)
	If $pAdapter And (Not IsPtr($pAdapter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pProfile, "ptr", $pAdapter, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
