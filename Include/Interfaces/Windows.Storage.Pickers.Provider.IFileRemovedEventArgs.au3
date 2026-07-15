# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Pickers.Provider.IFileRemovedEventArgs
# Incl. In  : Windows.Storage.Pickers.Provider.FileRemovedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFileRemovedEventArgs = "{13043DA7-7FCA-4C2B-9ECA-6890F9F00185}"
$__g_mIIDs[$sIID_IFileRemovedEventArgs] = "IFileRemovedEventArgs"

Global Const $tagIFileRemovedEventArgs = $tagIInspectable & _
		"get_Id hresult(handle*);" ; Out $hValue

Func IFileRemovedEventArgs_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
