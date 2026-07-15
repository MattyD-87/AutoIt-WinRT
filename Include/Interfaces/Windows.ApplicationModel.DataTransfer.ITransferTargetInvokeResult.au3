# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.ITransferTargetInvokeResult
# Incl. In  : Windows.ApplicationModel.DataTransfer.TransferTargetInvokeResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITransferTargetInvokeResult = "{15F220A6-CFFE-56F5-B403-ED44E9C3AD38}"
$__g_mIIDs[$sIID_ITransferTargetInvokeResult] = "ITransferTargetInvokeResult"

Global Const $tagITransferTargetInvokeResult = $tagIInspectable & _
		"get_Succeeded hresult(bool*);" & _ ; Out $bValue
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func ITransferTargetInvokeResult_GetSucceeded($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITransferTargetInvokeResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
