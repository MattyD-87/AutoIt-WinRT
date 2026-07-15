# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Pickers.IFileSavePicker3
# Incl. In  : Windows.Storage.Pickers.FileSavePicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFileSavePicker3 = "{698AEC69-BA3C-4E51-BD90-4ABCBBF4CFAF}"
$__g_mIIDs[$sIID_IFileSavePicker3] = "IFileSavePicker3"

Global Const $tagIFileSavePicker3 = $tagIInspectable & _
		"get_EnterpriseId hresult(handle*);" & _ ; Out $hValue
		"put_EnterpriseId hresult(handle);" ; In $hValue

Func IFileSavePicker3_GetEnterpriseId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePicker3_SetEnterpriseId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
