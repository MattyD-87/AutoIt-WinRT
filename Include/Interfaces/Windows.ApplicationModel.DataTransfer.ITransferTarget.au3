# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.ITransferTarget
# Incl. In  : Windows.ApplicationModel.DataTransfer.TransferTarget

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITransferTarget = "{897E04E5-60C2-5EAE-909F-E6257E32C644}"
$__g_mIIDs[$sIID_ITransferTarget] = "ITransferTarget"

Global Const $tagITransferTarget = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_Label hresult(handle*);" & _ ; Out $hValue
		"get_DisplayIcon hresult(ptr*);" & _ ; Out $pValue
		"get_IsEnabled hresult(bool*);" ; Out $bValue

Func ITransferTarget_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITransferTarget_GetLabel($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITransferTarget_GetDisplayIcon($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITransferTarget_GetIsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
