# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsUpdateAttentionRequiredReasonChangedEventArgs
# Incl. In  : Windows.Management.Update.WindowsUpdateAttentionRequiredReasonChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsUpdateAttentionRequiredReasonChangedEventArgs = "{0627ABCA-DBB8-524A-B1D2-D9DF004EEB31}"
$__g_mIIDs[$sIID_IWindowsUpdateAttentionRequiredReasonChangedEventArgs] = "IWindowsUpdateAttentionRequiredReasonChangedEventArgs"

Global Const $tagIWindowsUpdateAttentionRequiredReasonChangedEventArgs = $tagIInspectable & _
		"get_Update hresult(ptr*);" & _ ; Out $pValue
		"get_Reason hresult(long*);" ; Out $iValue

Func IWindowsUpdateAttentionRequiredReasonChangedEventArgs_GetUpdate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateAttentionRequiredReasonChangedEventArgs_GetReason($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
