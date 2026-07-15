# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IContentDialog
# Incl. In  : Microsoft.UI.Xaml.Controls.ContentDialog

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentDialog = "{AC2145A3-4A32-5305-A81D-47509515BFCE}"
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
		"get_CloseButtonText hresult(handle*);" & _ ; Out $hValue
		"put_CloseButtonText hresult(handle);" & _ ; In $hValue
		"get_PrimaryButtonCommand hresult(ptr*);" & _ ; Out $pValue
		"put_PrimaryButtonCommand hresult(ptr);" & _ ; In $pValue
		"get_SecondaryButtonCommand hresult(ptr*);" & _ ; Out $pValue
		"put_SecondaryButtonCommand hresult(ptr);" & _ ; In $pValue
		"get_CloseButtonCommand hresult(ptr*);" & _ ; Out $pValue
		"put_CloseButtonCommand hresult(ptr);" & _ ; In $pValue
		"get_PrimaryButtonCommandParameter hresult(ptr*);" & _ ; Out $pValue
		"put_PrimaryButtonCommandParameter hresult(ptr);" & _ ; In $pValue
		"get_SecondaryButtonCommandParameter hresult(ptr*);" & _ ; Out $pValue
		"put_SecondaryButtonCommandParameter hresult(ptr);" & _ ; In $pValue
		"get_CloseButtonCommandParameter hresult(ptr*);" & _ ; Out $pValue
		"put_CloseButtonCommandParameter hresult(ptr);" & _ ; In $pValue
		"get_IsPrimaryButtonEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsPrimaryButtonEnabled hresult(bool);" & _ ; In $bValue
		"get_IsSecondaryButtonEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsSecondaryButtonEnabled hresult(bool);" & _ ; In $bValue
		"get_PrimaryButtonStyle hresult(ptr*);" & _ ; Out $pValue
		"put_PrimaryButtonStyle hresult(ptr);" & _ ; In $pValue
		"get_SecondaryButtonStyle hresult(ptr*);" & _ ; Out $pValue
		"put_SecondaryButtonStyle hresult(ptr);" & _ ; In $pValue
		"get_CloseButtonStyle hresult(ptr*);" & _ ; Out $pValue
		"put_CloseButtonStyle hresult(ptr);" & _ ; In $pValue
		"get_DefaultButton hresult(long*);" & _ ; Out $iValue
		"put_DefaultButton hresult(long);" & _ ; In $iValue
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
		"add_CloseButtonClick hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CloseButtonClick hresult(int64);" & _ ; In $iToken
		"Hide hresult();" & _ ; 
		"ShowAsync hresult(ptr*);" & _ ; Out $pOperation
		"ShowAsync2 hresult(long; ptr*);" ; In $iPlacement, Out $pOperation

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

Func IContentDialog_GetCloseButtonText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_SetCloseButtonText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 18, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_GetPrimaryButtonCommand($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_SetPrimaryButtonCommand($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 20, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_GetSecondaryButtonCommand($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_SetSecondaryButtonCommand($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 22, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_GetCloseButtonCommand($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_SetCloseButtonCommand($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 24, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_GetPrimaryButtonCommandParameter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_SetPrimaryButtonCommandParameter($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 26, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_GetSecondaryButtonCommandParameter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_SetSecondaryButtonCommandParameter($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 28, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_GetCloseButtonCommandParameter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_SetCloseButtonCommandParameter($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 30, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_GetIsPrimaryButtonEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_SetIsPrimaryButtonEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 32, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_GetIsSecondaryButtonEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 33)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_SetIsSecondaryButtonEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 34, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_GetPrimaryButtonStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 35)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_SetPrimaryButtonStyle($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 36, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_GetSecondaryButtonStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 37)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_SetSecondaryButtonStyle($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 38, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_GetCloseButtonStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 39)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_SetCloseButtonStyle($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 40, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_GetDefaultButton($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 41, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_SetDefaultButton($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 42, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_AddHdlrClosing($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 43, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_RemoveHdlrClosing($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 44, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_AddHdlrClosed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 45, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_RemoveHdlrClosed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 46, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_AddHdlrOpened($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 47, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_RemoveHdlrOpened($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 48, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_AddHdlrPrimaryButtonClick($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 49, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_RemoveHdlrPrimaryButtonClick($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 50, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_AddHdlrSecondaryButtonClick($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 51, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_RemoveHdlrSecondaryButtonClick($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 52, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_AddHdlrCloseButtonClick($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 53, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_RemoveHdlrCloseButtonClick($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 54, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog_Hide($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 55)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IContentDialog_ShowAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 56)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IContentDialog_ShowAsync2($pThis, $iPlacement)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 57)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPlacement) And (Not IsInt($iPlacement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPlacement, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
