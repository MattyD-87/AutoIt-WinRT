# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.DialProtocol.IDialReceiverApp
# Incl. In  : Windows.Media.DialProtocol.DialReceiverApp

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDialReceiverApp = "{FD3E7C57-5045-470E-B304-4DD9B13E7D11}"
$__g_mIIDs[$sIID_IDialReceiverApp] = "IDialReceiverApp"

Global Const $tagIDialReceiverApp = $tagIInspectable & _
		"GetAdditionalDataAsync hresult(ptr*);" & _ ; Out $pOperation
		"SetAdditionalDataAsync hresult(ptr; ptr*);" ; In $pAdditionalData, Out $pOperation

Func IDialReceiverApp_GetAdditionalDataAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDialReceiverApp_SetAdditionalDataAsync($pThis, $pAdditionalData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAdditionalData And IsInt($pAdditionalData) Then $pAdditionalData = Ptr($pAdditionalData)
	If $pAdditionalData And (Not IsPtr($pAdditionalData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAdditionalData, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
