# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Shell.CompanionWindows.ICompanionWindowRequestResult
# Incl. In  : Windows.UI.Shell.CompanionWindows.CompanionWindowRequestResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompanionWindowRequestResult = "{D728D2EF-E6D4-5CC0-9FF4-20C17A2CE72D}"
$__g_mIIDs[$sIID_ICompanionWindowRequestResult] = "ICompanionWindowRequestResult"

Global Const $tagICompanionWindowRequestResult = $tagIInspectable & _
		"get_Succeeded hresult(bool*);" & _ ; Out $bValue
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_ExtendedError hresult(int*);" & _ ; Out $iValue
		"get_CompanionWindowId hresult(uint64*);" ; Out $iValue

Func ICompanionWindowRequestResult_GetSucceeded($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompanionWindowRequestResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompanionWindowRequestResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompanionWindowRequestResult_GetCompanionWindowId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc
