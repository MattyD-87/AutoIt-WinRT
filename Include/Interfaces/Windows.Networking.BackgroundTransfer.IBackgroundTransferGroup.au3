# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.BackgroundTransfer.IBackgroundTransferGroup
# Incl. In  : Windows.Networking.BackgroundTransfer.BackgroundTransferGroup

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundTransferGroup = "{D8C3E3E4-6459-4540-85EB-AAA1C8903677}"
$__g_mIIDs[$sIID_IBackgroundTransferGroup] = "IBackgroundTransferGroup"

Global Const $tagIBackgroundTransferGroup = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_TransferBehavior hresult(long*);" & _ ; Out $iValue
		"put_TransferBehavior hresult(long);" ; In $iValue

Func IBackgroundTransferGroup_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTransferGroup_GetTransferBehavior($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTransferGroup_SetTransferBehavior($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
