# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Core.IHashComputation
# Incl. In  : Windows.Security.Cryptography.Core.CryptographicHash

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHashComputation = "{5904D1B6-AD31-4603-A3A4-B1BDA98E2562}"
$__g_mIIDs[$sIID_IHashComputation] = "IHashComputation"

Global Const $tagIHashComputation = $tagIInspectable & _
		"Append hresult(ptr);" & _ ; In $pData
		"GetValueAndReset hresult(ptr*);" ; Out $pValue

Func IHashComputation_Append($pThis, $pData)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pData And IsInt($pData) Then $pData = Ptr($pData)
	If $pData And (Not IsPtr($pData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pData)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IHashComputation_GetValueAndReset($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
