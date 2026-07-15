# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Pickers.IFolderPicker3
# Incl. In  : Windows.Storage.Pickers.FolderPicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFolderPicker3 = "{673B1E29-D326-53C0-BD24-A25C714CEE36}"
$__g_mIIDs[$sIID_IFolderPicker3] = "IFolderPicker3"

Global Const $tagIFolderPicker3 = $tagIInspectable & _
		"get_User hresult(ptr*);" ; Out $pValue

Func IFolderPicker3_GetUser($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
