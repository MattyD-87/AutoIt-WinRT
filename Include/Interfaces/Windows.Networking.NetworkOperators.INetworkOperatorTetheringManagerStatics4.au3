# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.INetworkOperatorTetheringManagerStatics4
# Incl. In  : Windows.Networking.NetworkOperators.NetworkOperatorTetheringManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INetworkOperatorTetheringManagerStatics4 = "{B3B9F9D0-EBFF-46A4-A847-D663D8B0977E}"
$__g_mIIDs[$sIID_INetworkOperatorTetheringManagerStatics4] = "INetworkOperatorTetheringManagerStatics4"

Global Const $tagINetworkOperatorTetheringManagerStatics4 = $tagIInspectable & _
		"IsNoConnectionsTimeoutEnabled hresult(bool*);" & _ ; Out $bResult
		"EnableNoConnectionsTimeout hresult();" & _ ; 
		"EnableNoConnectionsTimeoutAsync hresult(ptr*);" & _ ; Out $pOperation
		"DisableNoConnectionsTimeout hresult();" & _ ; 
		"DisableNoConnectionsTimeoutAsync hresult(ptr*);" ; Out $pOperation

Func INetworkOperatorTetheringManagerStatics4_IsNoConnectionsTimeoutEnabled($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func INetworkOperatorTetheringManagerStatics4_EnableNoConnectionsTimeout($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func INetworkOperatorTetheringManagerStatics4_EnableNoConnectionsTimeoutAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func INetworkOperatorTetheringManagerStatics4_DisableNoConnectionsTimeout($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func INetworkOperatorTetheringManagerStatics4_DisableNoConnectionsTimeoutAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
