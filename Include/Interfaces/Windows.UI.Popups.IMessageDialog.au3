# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Popups.IMessageDialog
# Incl. In  : Windows.UI.Popups.MessageDialog

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMessageDialog = "{33F59B01-5325-43AB-9AB3-BDAE440E4121}"
$__g_mIIDs[$sIID_IMessageDialog] = "IMessageDialog"

Global Const $tagIMessageDialog = $tagIInspectable & _
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"put_Title hresult(handle);" & _ ; In $hValue
		"get_Commands hresult(ptr*);" & _ ; Out $pValue
		"get_DefaultCommandIndex hresult(ulong*);" & _ ; Out $iValue
		"put_DefaultCommandIndex hresult(ulong);" & _ ; In $iValue
		"get_CancelCommandIndex hresult(ulong*);" & _ ; Out $iValue
		"put_CancelCommandIndex hresult(ulong);" & _ ; In $iValue
		"get_Content hresult(handle*);" & _ ; Out $hValue
		"put_Content hresult(handle);" & _ ; In $hValue
		"ShowAsync hresult(ptr*);" & _ ; Out $pMessageDialogAsyncOperation
		"get_Options hresult(ulong*);" & _ ; Out $iValue
		"put_Options hresult(ulong);" ; In $iValue

Func IMessageDialog_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMessageDialog_SetTitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMessageDialog_GetCommands($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMessageDialog_GetDefaultCommandIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMessageDialog_SetDefaultCommandIndex($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMessageDialog_GetCancelCommandIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMessageDialog_SetCancelCommandIndex($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMessageDialog_GetContent($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMessageDialog_SetContent($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 15, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMessageDialog_ShowAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMessageDialog_GetOptions($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMessageDialog_SetOptions($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
