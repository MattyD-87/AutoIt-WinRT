# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IControl
# Incl. In  : Microsoft.UI.Xaml.Controls.Control

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IControl = "{857D6E8A-D45A-5C69-A99C-BF6A5C54FB38}"
$__g_mIIDs[$sIID_IControl] = "IControl"

Global Const $tagIControl = $tagIInspectable & _
		"get_IsFocusEngagementEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsFocusEngagementEnabled hresult(bool);" & _ ; In $bValue
		"get_IsFocusEngaged hresult(bool*);" & _ ; Out $bValue
		"put_IsFocusEngaged hresult(bool);" & _ ; In $bValue
		"get_RequiresPointer hresult(long*);" & _ ; Out $iValue
		"put_RequiresPointer hresult(long);" & _ ; In $iValue
		"get_FontSize hresult(double*);" & _ ; Out $fValue
		"put_FontSize hresult(double);" & _ ; In $fValue
		"get_FontFamily hresult(ptr*);" & _ ; Out $pValue
		"put_FontFamily hresult(ptr);" & _ ; In $pValue
		"get_FontWeight hresult(ushort*);" & _ ; Out $iValue
		"put_FontWeight hresult(ushort);" & _ ; In $iValue
		"get_FontStyle hresult(long*);" & _ ; Out $iValue
		"put_FontStyle hresult(long);" & _ ; In $iValue
		"get_FontStretch hresult(long*);" & _ ; Out $iValue
		"put_FontStretch hresult(long);" & _ ; In $iValue
		"get_CharacterSpacing hresult(long*);" & _ ; Out $iValue
		"put_CharacterSpacing hresult(long);" & _ ; In $iValue
		"get_Foreground hresult(ptr*);" & _ ; Out $pValue
		"put_Foreground hresult(ptr);" & _ ; In $pValue
		"get_IsTextScaleFactorEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsTextScaleFactorEnabled hresult(bool);" & _ ; In $bValue
		"get_IsEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsEnabled hresult(bool);" & _ ; In $bValue
		"get_TabNavigation hresult(long*);" & _ ; Out $iValue
		"put_TabNavigation hresult(long);" & _ ; In $iValue
		"get_Template hresult(ptr*);" & _ ; Out $pValue
		"put_Template hresult(ptr);" & _ ; In $pValue
		"get_Padding hresult(struct*);" & _ ; Out $tValue
		"put_Padding hresult(struct);" & _ ; In $tValue
		"get_HorizontalContentAlignment hresult(long*);" & _ ; Out $iValue
		"put_HorizontalContentAlignment hresult(long);" & _ ; In $iValue
		"get_VerticalContentAlignment hresult(long*);" & _ ; Out $iValue
		"put_VerticalContentAlignment hresult(long);" & _ ; In $iValue
		"get_Background hresult(ptr*);" & _ ; Out $pValue
		"put_Background hresult(ptr);" & _ ; In $pValue
		"get_BackgroundSizing hresult(long*);" & _ ; Out $iValue
		"put_BackgroundSizing hresult(long);" & _ ; In $iValue
		"get_BorderThickness hresult(struct*);" & _ ; Out $tValue
		"put_BorderThickness hresult(struct);" & _ ; In $tValue
		"get_BorderBrush hresult(ptr*);" & _ ; Out $pValue
		"put_BorderBrush hresult(ptr);" & _ ; In $pValue
		"get_DefaultStyleResourceUri hresult(ptr*);" & _ ; Out $pValue
		"put_DefaultStyleResourceUri hresult(ptr);" & _ ; In $pValue
		"get_ElementSoundMode hresult(long*);" & _ ; Out $iValue
		"put_ElementSoundMode hresult(long);" & _ ; In $iValue
		"get_CornerRadius hresult(struct*);" & _ ; Out $tValue
		"put_CornerRadius hresult(struct);" & _ ; In $tValue
		"add_FocusEngaged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_FocusEngaged hresult(int64);" & _ ; In $iToken
		"add_FocusDisengaged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_FocusDisengaged hresult(int64);" & _ ; In $iToken
		"add_IsEnabledChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_IsEnabledChanged hresult(int64);" & _ ; In $iToken
		"RemoveFocusEngagement hresult();" & _ ; 
		"ApplyTemplate hresult(bool*);" ; Out $bResult

Func IControl_GetIsFocusEngagementEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetIsFocusEngagementEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetIsFocusEngaged($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetIsFocusEngaged($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetRequiresPointer($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetRequiresPointer($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetFontSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetFontSize($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetFontFamily($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetFontFamily($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetFontWeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetFontWeight($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "ushort", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetFontStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetFontStyle($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetFontStretch($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetFontStretch($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 22, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetCharacterSpacing($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetCharacterSpacing($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 24, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetForeground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetForeground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 26, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetIsTextScaleFactorEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetIsTextScaleFactorEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 28, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetIsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetIsEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 30, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetTabNavigation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 31, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetTabNavigation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 32, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 33)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 34, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetPadding($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 35, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IControl_SetPadding($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 36, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetHorizontalContentAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 37, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetHorizontalContentAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 38, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetVerticalContentAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 39, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetVerticalContentAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 40, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 41)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 42, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetBackgroundSizing($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 43, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetBackgroundSizing($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 44, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetBorderThickness($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 45, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IControl_SetBorderThickness($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 46, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 47)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 48, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetDefaultStyleResourceUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 49)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetDefaultStyleResourceUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 50, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetElementSoundMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 51, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetElementSoundMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 52, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetCornerRadius($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 53, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IControl_SetCornerRadius($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 54, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_AddHdlrFocusEngaged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 55, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_RemoveHdlrFocusEngaged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 56, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_AddHdlrFocusDisengaged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 57, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_RemoveHdlrFocusDisengaged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 58, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_AddHdlrIsEnabledChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 59, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_RemoveHdlrIsEnabledChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 60, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_RemoveFocusEngagement($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 61)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IControl_ApplyTemplate($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 62)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
