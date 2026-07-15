# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.IFileActionEntity
# Incl. In  : Windows.AI.Actions.FileActionEntity

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFileActionEntity = "{F20AB43F-4C80-5904-BD42-3E6248BABFCF}"
$__g_mIIDs[$sIID_IFileActionEntity] = "IFileActionEntity"

Global Const $tagIFileActionEntity = $tagIInspectable & _
		"get_FullPath hresult(handle*);" ; Out $hValue

Func IFileActionEntity_GetFullPath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
