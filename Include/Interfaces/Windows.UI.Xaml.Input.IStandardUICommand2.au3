# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Input.IStandardUICommand2
# Incl. In  : Windows.UI.Xaml.Input.StandardUICommand

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStandardUICommand2 = "{E3666069-F9E4-51EB-885B-7A620A0782EA}"
$__g_mIIDs[$sIID_IStandardUICommand2] = "IStandardUICommand2"

Global Const $tagIStandardUICommand2 = $tagIInspectable & _
		"put_Kind hresult(long);" ; In $iValue

Func IStandardUICommand2_SetKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
