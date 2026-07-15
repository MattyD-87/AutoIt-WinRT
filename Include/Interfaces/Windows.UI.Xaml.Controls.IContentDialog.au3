# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IContentDialog
# Incl. In  : Windows.UI.Xaml.Controls.ContentDialog

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentDialog = "{38DC4404-D24E-40D8-9415-349464C1AFDC}"
$__g_mIIDs[$sIID_IContentDialog] = "IContentDialog"

Global Const $tagIContentDialog = $tagIInspectable & _
		"get_Title hresult(ptr*);" & _ ; Out $pValue
		"put_Title hresult(ptr);" & _ ; In $pValue
		"get_TitleTemplate hresult(ptr*);" & _ ; Out $pValue
		"put_TitleTemplate hresult(ptr);" & _ ; In $pValue
		"get_FullSizeDesired hresult(bool*);" & _ ; Out $bValue
		"put_FullSizeDesired hresult(bool);" & _ ; In $bValue
		"get_PrimaryButtonText hresult(handle*);" & _ ; Out $hValue
		"put_PrimaryButtonText hresult(handle);" & _ ; In $hValue
		"get_SecondaryButtonText hresult(handle*);" & _ ; Out $hValue
		"put_SecondaryButtonText hresult(handle);" & _ ; In $hValue
		"get_PrimaryButtonCommand hresult(ptr*);" & _ ; Out $pValue
		"put_PrimaryButtonCommand hresult(ptr);" & _ ; In $pValue
		"get_SecondaryButtonCommand hresult(ptr*);" & _ ; Out $pValue
		"put_SecondaryButtonCommand hresult(ptr);" & _ ; In $pValue
		"get_PrimaryButtonCommandParameter hresult(ptr*);" & _ ; Out $pValue
		"put_PrimaryButtonCommandParameter hresult(ptr);" & _ ; In $pValue
		"get_SecondaryButtonCommandParameter hresult(ptr*);" & _ ; Out $pValue
		"put_SecondaryButtonCommandParameter hresult(ptr);" & _ ; In $pValue
		"get_IsPrimaryButtonEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsPrimaryButtonEnabled hresult(bool);" & _ ; In $bValue
		"get_IsSecondaryButtonEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsSecondaryButtonEnabled hresult(bool);" & _ ; In $bValue
		"add_Closing hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Closing hresult(int64);" & _ ; In $iToken
		"add_Closed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Closed hresult(int64);" & _ ; In $iToken
		"add_Opened hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Opened hresult(int64);" & _ ; In $iToken
		"add_PrimaryButtonClick hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PrimaryButtonClick hresult(int64);" & _ ; In $iToken
		"add_SecondaryButtonClick hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SecondaryButtonClick hresult(int64);" & _ ; In $iToken
		"Hide hresult();" & _ ; 
		"ShowAsync hresult(ptr*);" ; Out $pOperation

Func IContentDialog_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_SetTitle($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_GetTitleTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_SetTitleTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_GetFullSizeDesired($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_SetFullSizeDesired($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_GetPrimaryButtonText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_SetPrimaryButtonText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_GetSecondaryButtonText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_SetSecondaryButtonText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 16, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_GetPrimaryButtonCommand($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_SetPrimaryButtonCommand($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_GetSecondaryButtonCommand($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_SetSecondaryButtonCommand($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 20, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_GetPrimaryButtonCommandParameter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_SetPrimaryButtonCommandParameter($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 22, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_GetSecondaryButtonCommandParameter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_SetSecondaryButtonCommandParameter($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 24, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_GetIsPrimaryButtonEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_SetIsPrimaryButtonEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 26, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_GetIsSecondaryButtonEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_SetIsSecondaryButtonEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 28, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_AddHdlrClosing($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 29, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_RemoveHdlrClosing($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 30, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_AddHdlrClosed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 31, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_RemoveHdlrClosed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 32, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_AddHdlrOpened($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 33, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_RemoveHdlrOpened($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 34, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_AddHdlrPrimaryButtonClick($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 35, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_RemoveHdlrPrimaryButtonClick($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 36, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_AddHdlrSecondaryButtonClick($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 37, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_RemoveHdlrSecondaryButtonClick($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 38, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_Hide($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 39)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IContentDialog_ShowAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 40)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
