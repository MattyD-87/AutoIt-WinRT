# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IPasswordBox
# Incl. In  : Microsoft.UI.Xaml.Controls.PasswordBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPasswordBox = "{6D3CCFF7-AAEE-5ADC-8298-33300FA119DA}"
$__g_mIIDs[$sIID_IPasswordBox] = "IPasswordBox"

Global Const $tagIPasswordBox = $tagIInspectable & _
		"get_Password hresult(handle*);" & _ ; Out $hValue
		"put_Password hresult(handle);" & _ ; In $hValue
		"get_PasswordChar hresult(handle*);" & _ ; Out $hValue
		"put_PasswordChar hresult(handle);" & _ ; In $hValue
		"get_IsPasswordRevealButtonEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsPasswordRevealButtonEnabled hresult(bool);" & _ ; In $bValue
		"get_MaxLength hresult(long*);" & _ ; Out $iValue
		"put_MaxLength hresult(long);" & _ ; In $iValue
		"get_Header hresult(ptr*);" & _ ; Out $pValue
		"put_Header hresult(ptr);" & _ ; In $pValue
		"get_HeaderTemplate hresult(ptr*);" & _ ; Out $pValue
		"put_HeaderTemplate hresult(ptr);" & _ ; In $pValue
		"get_PlaceholderText hresult(handle*);" & _ ; Out $hValue
		"put_PlaceholderText hresult(handle);" & _ ; In $hValue
		"get_SelectionHighlightColor hresult(ptr*);" & _ ; Out $pValue
		"put_SelectionHighlightColor hresult(ptr);" & _ ; In $pValue
		"get_PreventKeyboardDisplayOnProgrammaticFocus hresult(bool*);" & _ ; Out $bValue
		"put_PreventKeyboardDisplayOnProgrammaticFocus hresult(bool);" & _ ; In $bValue
		"get_PasswordRevealMode hresult(long*);" & _ ; Out $iValue
		"put_PasswordRevealMode hresult(long);" & _ ; In $iValue
		"get_TextReadingOrder hresult(long*);" & _ ; Out $iValue
		"put_TextReadingOrder hresult(long);" & _ ; In $iValue
		"get_InputScope hresult(ptr*);" & _ ; Out $pValue
		"put_InputScope hresult(ptr);" & _ ; In $pValue
		"get_CanPasteClipboardContent hresult(bool*);" & _ ; Out $bValue
		"get_SelectionFlyout hresult(ptr*);" & _ ; Out $pValue
		"put_SelectionFlyout hresult(ptr);" & _ ; In $pValue
		"get_Description hresult(ptr*);" & _ ; Out $pValue
		"put_Description hresult(ptr);" & _ ; In $pValue
		"add_PasswordChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PasswordChanged hresult(int64);" & _ ; In $iToken
		"add_ContextMenuOpening hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ContextMenuOpening hresult(int64);" & _ ; In $iToken
		"add_Paste hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Paste hresult(int64);" & _ ; In $iToken
		"add_PasswordChanging hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PasswordChanging hresult(int64);" & _ ; In $iToken
		"SelectAll hresult();" & _ ; 
		"PasteFromClipboard hresult();" ; 

Func IPasswordBox_GetPassword($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox_SetPassword($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox_GetPasswordChar($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox_SetPasswordChar($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox_GetIsPasswordRevealButtonEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox_SetIsPasswordRevealButtonEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox_GetMaxLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox_SetMaxLength($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox_GetHeader($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox_SetHeader($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox_GetHeaderTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox_SetHeaderTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox_GetPlaceholderText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox_SetPlaceholderText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 20, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox_GetSelectionHighlightColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox_SetSelectionHighlightColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 22, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox_GetPreventKeyboardDisplayOnProgrammaticFocus($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox_SetPreventKeyboardDisplayOnProgrammaticFocus($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 24, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox_GetPasswordRevealMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 25, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox_SetPasswordRevealMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 26, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox_GetTextReadingOrder($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 27, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox_SetTextReadingOrder($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 28, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox_GetInputScope($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox_SetInputScope($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 30, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox_GetCanPasteClipboardContent($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox_GetSelectionFlyout($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 32)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox_SetSelectionFlyout($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 33, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 34)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox_SetDescription($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 35, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox_AddHdlrPasswordChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 36, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox_RemoveHdlrPasswordChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 37, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox_AddHdlrContextMenuOpening($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 38, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox_RemoveHdlrContextMenuOpening($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 39, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox_AddHdlrPaste($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 40, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox_RemoveHdlrPaste($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 41, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox_AddHdlrPasswordChanging($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 42, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox_RemoveHdlrPasswordChanging($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 43, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox_SelectAll($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 44)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPasswordBox_PasteFromClipboard($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 45)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
