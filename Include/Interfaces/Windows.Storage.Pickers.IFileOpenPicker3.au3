# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Pickers.IFileOpenPicker3
# Incl. In  : Windows.Storage.Pickers.FileOpenPicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFileOpenPicker3 = "{D9A5C5B3-C5DC-5B98-BD80-A8D0CA0584D8}"
$__g_mIIDs[$sIID_IFileOpenPicker3] = "IFileOpenPicker3"

Global Const $tagIFileOpenPicker3 = $tagIInspectable & _
		"get_User hresult(ptr*);" ; Out $pValue

Func IFileOpenPicker3_GetUser($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
