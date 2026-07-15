# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Storage.Pickers.IPickFolderResult
# Incl. In  : Microsoft.Windows.Storage.Pickers.PickFolderResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPickFolderResult = "{6F7FD316-FE29-59D1-9343-C49CF5CDE680}"
$__g_mIIDs[$sIID_IPickFolderResult] = "IPickFolderResult"

Global Const $tagIPickFolderResult = $tagIInspectable & _
		"get_Path hresult(handle*);" ; Out $hValue

Func IPickFolderResult_GetPath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
