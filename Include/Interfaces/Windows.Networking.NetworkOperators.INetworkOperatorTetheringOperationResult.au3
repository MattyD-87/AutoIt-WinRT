# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.INetworkOperatorTetheringOperationResult
# Incl. In  : Windows.Networking.NetworkOperators.NetworkOperatorTetheringOperationResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INetworkOperatorTetheringOperationResult = "{EBD203A1-01BA-476D-B4B3-BF3D12C8F80C}"
$__g_mIIDs[$sIID_INetworkOperatorTetheringOperationResult] = "INetworkOperatorTetheringOperationResult"

Global Const $tagINetworkOperatorTetheringOperationResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_AdditionalErrorMessage hresult(handle*);" ; Out $hValue

Func INetworkOperatorTetheringOperationResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INetworkOperatorTetheringOperationResult_GetAdditionalErrorMessage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
