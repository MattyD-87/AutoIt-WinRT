# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Documents.IContentLink
# Incl. In  : Windows.UI.Xaml.Documents.ContentLink

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentLink = "{6C60C3E1-528C-42F8-92BE-34B8C68BE304}"
$__g_mIIDs[$sIID_IContentLink] = "IContentLink"

Global Const $tagIContentLink = $tagIInspectable & _
		"get_Info hresult(ptr*);" & _ ; Out $pValue
		"put_Info hresult(ptr);" & _ ; In $pValue
		"get_Background hresult(ptr*);" & _ ; Out $pValue
		"put_Background hresult(ptr);" & _ ; In $pValue
		"get_Cursor hresult(long*);" & _ ; Out $iValue
		"put_Cursor hresult(long);" & _ ; In $iValue
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
		"add_Invoked hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Invoked hresult(int64);" & _ ; In $iToken
		"add_GotFocus hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_GotFocus hresult(int64);" & _ ; In $iToken
		"add_LostFocus hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_LostFocus hresult(int64);" & _ ; In $iToken
		"Focus hresult(long; bool*);" ; In $iValue, Out $bResult

Func IContentLink_GetInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLink_SetInfo($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLink_GetBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLink_SetBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLink_GetCursor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLink_SetCursor($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLink_GetXYFocusLeft($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLink_SetXYFocusLeft($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLink_GetXYFocusRight($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLink_SetXYFocusRight($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLink_GetXYFocusUp($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLink_SetXYFocusUp($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLink_GetXYFocusDown($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLink_SetXYFocusDown($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 20, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLink_GetElementSoundMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLink_SetElementSoundMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 22, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLink_GetFocusState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLink_GetXYFocusUpNavigationStrategy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 24, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLink_SetXYFocusUpNavigationStrategy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 25, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLink_GetXYFocusDownNavigationStrategy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 26, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLink_SetXYFocusDownNavigationStrategy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 27, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLink_GetXYFocusLeftNavigationStrategy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 28, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLink_SetXYFocusLeftNavigationStrategy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 29, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLink_GetXYFocusRightNavigationStrategy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 30, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLink_SetXYFocusRightNavigationStrategy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 31, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLink_GetIsTabStop($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 32)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLink_SetIsTabStop($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 33, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLink_GetTabIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 34, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLink_SetTabIndex($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 35, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLink_AddHdlrInvoked($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 36, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLink_RemoveHdlrInvoked($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 37, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLink_AddHdlrGotFocus($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 38, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLink_RemoveHdlrGotFocus($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 39, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLink_AddHdlrLostFocus($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 40, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLink_RemoveHdlrLostFocus($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 41, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLink_Focus($pThis, $iValue)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 42)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iValue, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
