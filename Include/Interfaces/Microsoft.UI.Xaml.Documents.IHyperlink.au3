# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Documents.IHyperlink
# Incl. In  : Microsoft.UI.Xaml.Documents.Hyperlink

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHyperlink = "{AC09BD16-CDFA-54C2-8D03-A474181545B1}"
$__g_mIIDs[$sIID_IHyperlink] = "IHyperlink"

Global Const $tagIHyperlink = $tagIInspectable & _
		"get_NavigateUri hresult(ptr*);" & _ ; Out $pValue
		"put_NavigateUri hresult(ptr);" & _ ; In $pValue
		"get_UnderlineStyle hresult(long*);" & _ ; Out $iValue
		"put_UnderlineStyle hresult(long);" & _ ; In $iValue
		"get_XYFocusLeft hresult(ptr*);" & _ ; Out $pValue
		"put_XYFocusLeft hresult(ptr);" & _ ; In $pValue
		"get_XYFocusRight hresult(ptr*);" & _ ; Out $pValue
		"put_XYFocusRight hresult(ptr);" & _ ; In $pValue
		"get_XYFocusUp hresult(ptr*);" & _ ; Out $pValue
		"put_XYFocusUp hresult(ptr);" & _ ; In $pValue
		"get_XYFocusDown hresult(ptr*);" & _ ; Out $pValue
		"put_XYFocusDown hresult(ptr);" & _ ; In $pValue
		"get_ElementSoundMode hresult(long*);" & _ ; Out $iValue
		"put_ElementSoundMode hresult(long);" & _ ; In $iValue
		"get_FocusState hresult(long*);" & _ ; Out $iValue
		"get_XYFocusUpNavigationStrategy hresult(long*);" & _ ; Out $iValue
		"put_XYFocusUpNavigationStrategy hresult(long);" & _ ; In $iValue
		"get_XYFocusDownNavigationStrategy hresult(long*);" & _ ; Out $iValue
		"put_XYFocusDownNavigationStrategy hresult(long);" & _ ; In $iValue
		"get_XYFocusLeftNavigationStrategy hresult(long*);" & _ ; Out $iValue
		"put_XYFocusLeftNavigationStrategy hresult(long);" & _ ; In $iValue
		"get_XYFocusRightNavigationStrategy hresult(long*);" & _ ; Out $iValue
		"put_XYFocusRightNavigationStrategy hresult(long);" & _ ; In $iValue
		"get_IsTabStop hresult(bool*);" & _ ; Out $bValue
		"put_IsTabStop hresult(bool);" & _ ; In $bValue
		"get_TabIndex hresult(long*);" & _ ; Out $iValue
		"put_TabIndex hresult(long);" & _ ; In $iValue
		"add_Click hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Click hresult(int64);" & _ ; In $iToken
		"add_GotFocus hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_GotFocus hresult(int64);" & _ ; In $iToken
		"add_LostFocus hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_LostFocus hresult(int64);" & _ ; In $iToken
		"Focus hresult(long; bool*);" ; In $iValue, Out $bResult

Func IHyperlink_GetNavigateUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink_SetNavigateUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink_GetUnderlineStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink_SetUnderlineStyle($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink_GetXYFocusLeft($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink_SetXYFocusLeft($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink_GetXYFocusRight($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink_SetXYFocusRight($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink_GetXYFocusUp($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink_SetXYFocusUp($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink_GetXYFocusDown($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink_SetXYFocusDown($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink_GetElementSoundMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink_SetElementSoundMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink_GetFocusState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink_GetXYFocusUpNavigationStrategy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 22, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink_SetXYFocusUpNavigationStrategy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 23, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink_GetXYFocusDownNavigationStrategy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 24, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink_SetXYFocusDownNavigationStrategy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 25, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink_GetXYFocusLeftNavigationStrategy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 26, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink_SetXYFocusLeftNavigationStrategy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 27, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink_GetXYFocusRightNavigationStrategy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 28, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink_SetXYFocusRightNavigationStrategy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 29, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink_GetIsTabStop($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 30)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink_SetIsTabStop($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 31, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink_GetTabIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 32, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink_SetTabIndex($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 33, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink_AddHdlrClick($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 34, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink_RemoveHdlrClick($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 35, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink_AddHdlrGotFocus($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 36, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink_RemoveHdlrGotFocus($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 37, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink_AddHdlrLostFocus($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 38, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink_RemoveHdlrLostFocus($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 39, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink_Focus($pThis, $iValue)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 40)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iValue, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
