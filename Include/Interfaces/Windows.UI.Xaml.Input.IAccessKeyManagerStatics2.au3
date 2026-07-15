# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Input.IAccessKeyManagerStatics2
# Incl. In  : Windows.UI.Xaml.Input.AccessKeyManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAccessKeyManagerStatics2 = "{962BB594-2AB3-47C5-954B-7092F355F797}"
$__g_mIIDs[$sIID_IAccessKeyManagerStatics2] = "IAccessKeyManagerStatics2"

Global Const $tagIAccessKeyManagerStatics2 = $tagIInspectable & _
		"get_AreKeyTipsEnabled hresult(bool*);" & _ ; Out $bValue
		"put_AreKeyTipsEnabled hresult(bool);" ; In $bValue

Func IAccessKeyManagerStatics2_GetAreKeyTipsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAccessKeyManagerStatics2_SetAreKeyTipsEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
