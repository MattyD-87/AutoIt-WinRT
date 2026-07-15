# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Pickers.IFileSavePicker4
# Incl. In  : Windows.Storage.Pickers.FileSavePicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFileSavePicker4 = "{E7D83A5A-DDFA-5DE0-8B70-C842C21988EC}"
$__g_mIIDs[$sIID_IFileSavePicker4] = "IFileSavePicker4"

Global Const $tagIFileSavePicker4 = $tagIInspectable & _
		"get_User hresult(ptr*);" ; Out $pValue

Func IFileSavePicker4_GetUser($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
