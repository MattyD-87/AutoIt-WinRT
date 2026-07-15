# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.AccessCache.IItemRemovedEventArgs
# Incl. In  : Windows.Storage.AccessCache.ItemRemovedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemRemovedEventArgs = "{59677E5C-55BE-4C66-BA66-5EAEA79D2631}"
$__g_mIIDs[$sIID_IItemRemovedEventArgs] = "IItemRemovedEventArgs"

Global Const $tagIItemRemovedEventArgs = $tagIInspectable & _
		"get_RemovedEntry hresult(struct*);" ; Out $tValue

Func IItemRemovedEventArgs_GetRemovedEntry($pThis)
	Local $tagValue = "align 1;handle;handle;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
