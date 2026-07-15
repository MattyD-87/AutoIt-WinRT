# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IDropCompletedEventArgs
# Incl. In  : Windows.UI.Xaml.DropCompletedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDropCompletedEventArgs = "{6C4FC188-95BC-4261-9EC5-21CAB677B734}"
$__g_mIIDs[$sIID_IDropCompletedEventArgs] = "IDropCompletedEventArgs"

Global Const $tagIDropCompletedEventArgs = $tagIInspectable & _
		"get_DropResult hresult(ulong*);" ; Out $iValue

Func IDropCompletedEventArgs_GetDropResult($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
