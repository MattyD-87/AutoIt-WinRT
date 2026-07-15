# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Documents.ITextElement4
# Incl. In  : Windows.UI.Xaml.Documents.TextElement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextElement4 = "{B196E222-CA0E-48A9-83BC-36CE50566AC7}"
$__g_mIIDs[$sIID_ITextElement4] = "ITextElement4"

Global Const $tagITextElement4 = $tagIInspectable & _
		"get_TextDecorations hresult(ulong*);" & _ ; Out $iValue
		"put_TextDecorations hresult(ulong);" & _ ; In $iValue
		"get_IsAccessKeyScope hresult(bool*);" & _ ; Out $bValue
		"put_IsAccessKeyScope hresult(bool);" & _ ; In $bValue
		"get_AccessKeyScopeOwner hresult(ptr*);" & _ ; Out $pValue
		"put_AccessKeyScopeOwner hresult(ptr);" & _ ; In $pValue
		"get_KeyTipPlacementMode hresult(long*);" & _ ; Out $iValue
		"put_KeyTipPlacementMode hresult(long);" & _ ; In $iValue
		"get_KeyTipHorizontalOffset hresult(double*);" & _ ; Out $fValue
		"put_KeyTipHorizontalOffset hresult(double);" & _ ; In $fValue
		"get_KeyTipVerticalOffset hresult(double*);" & _ ; Out $fValue
		"put_KeyTipVerticalOffset hresult(double);" & _ ; In $fValue
		"add_AccessKeyDisplayRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AccessKeyDisplayRequested hresult(int64);" & _ ; In $iToken
		"add_AccessKeyDisplayDismissed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AccessKeyDisplayDismissed hresult(int64);" & _ ; In $iToken
		"add_AccessKeyInvoked hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AccessKeyInvoked hresult(int64);" ; In $iToken

Func ITextElement4_GetTextDecorations($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement4_SetTextDecorations($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement4_GetIsAccessKeyScope($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement4_SetIsAccessKeyScope($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement4_GetAccessKeyScopeOwner($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement4_SetAccessKeyScopeOwner($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement4_GetKeyTipPlacementMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement4_SetKeyTipPlacementMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement4_GetKeyTipHorizontalOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement4_SetKeyTipHorizontalOffset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement4_GetKeyTipVerticalOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement4_SetKeyTipVerticalOffset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement4_AddHdlrAccessKeyDisplayRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 19, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement4_RemoveHdlrAccessKeyDisplayRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 20, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement4_AddHdlrAccessKeyDisplayDismissed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 21, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement4_RemoveHdlrAccessKeyDisplayDismissed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 22, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement4_AddHdlrAccessKeyInvoked($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 23, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement4_RemoveHdlrAccessKeyInvoked($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 24, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
