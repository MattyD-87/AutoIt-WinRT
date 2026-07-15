# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.IPartialMediaFailureDetectedEventArgs
# Incl. In  : Windows.UI.Xaml.Media.PartialMediaFailureDetectedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPartialMediaFailureDetectedEventArgs = "{02B65A91-E5A1-442B-88D3-2DC127BFC59B}"
$__g_mIIDs[$sIID_IPartialMediaFailureDetectedEventArgs] = "IPartialMediaFailureDetectedEventArgs"

Global Const $tagIPartialMediaFailureDetectedEventArgs = $tagIInspectable & _
		"get_StreamKind hresult(long*);" ; Out $iValue

Func IPartialMediaFailureDetectedEventArgs_GetStreamKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
