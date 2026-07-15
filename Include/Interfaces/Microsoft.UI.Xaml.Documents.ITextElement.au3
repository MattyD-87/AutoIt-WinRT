# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Documents.ITextElement
# Incl. In  : Microsoft.UI.Xaml.Documents.TextElement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextElement = "{A122BA22-833F-5220-A47E-6CD507531ABE}"
$__g_mIIDs[$sIID_ITextElement] = "ITextElement"

Global Const $tagITextElement = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
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
		"get_Language hresult(handle*);" & _ ; Out $hValue
		"put_Language hresult(handle);" & _ ; In $hValue
		"get_IsTextScaleFactorEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsTextScaleFactorEnabled hresult(bool);" & _ ; In $bValue
		"get_TextDecorations hresult(ulong*);" & _ ; Out $iValue
		"put_TextDecorations hresult(ulong);" & _ ; In $iValue
		"get_ContentStart hresult(ptr*);" & _ ; Out $pValue
		"get_ContentEnd hresult(ptr*);" & _ ; Out $pValue
		"get_ElementStart hresult(ptr*);" & _ ; Out $pValue
		"get_ElementEnd hresult(ptr*);" & _ ; Out $pValue
		"get_AllowFocusOnInteraction hresult(bool*);" & _ ; Out $bValue
		"put_AllowFocusOnInteraction hresult(bool);" & _ ; In $bValue
		"get_AccessKey hresult(handle*);" & _ ; Out $hValue
		"put_AccessKey hresult(handle);" & _ ; In $hValue
		"get_ExitDisplayModeOnAccessKeyInvoked hresult(bool*);" & _ ; Out $bValue
		"put_ExitDisplayModeOnAccessKeyInvoked hresult(bool);" & _ ; In $bValue
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
		"get_XamlRoot hresult(ptr*);" & _ ; Out $pValue
		"put_XamlRoot hresult(ptr);" & _ ; In $pValue
		"add_AccessKeyDisplayRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AccessKeyDisplayRequested hresult(int64);" & _ ; In $iToken
		"add_AccessKeyDisplayDismissed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AccessKeyDisplayDismissed hresult(int64);" & _ ; In $iToken
		"add_AccessKeyInvoked hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AccessKeyInvoked hresult(int64);" & _ ; In $iToken
		"FindName hresult(handle; ptr*);" ; In $hName, Out $pResult

Func ITextElement_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_GetFontSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_SetFontSize($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_GetFontFamily($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_SetFontFamily($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_GetFontWeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_SetFontWeight($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "ushort", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_GetFontStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_SetFontStyle($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 15, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_GetFontStretch($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_SetFontStretch($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 17, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_GetCharacterSpacing($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_SetCharacterSpacing($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 19, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_GetForeground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_SetForeground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 21, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_GetLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_SetLanguage($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 23, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_GetIsTextScaleFactorEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_SetIsTextScaleFactorEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 25, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_GetTextDecorations($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 26, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_SetTextDecorations($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 27, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_GetContentStart($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 28)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_GetContentEnd($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_GetElementStart($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 30)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_GetElementEnd($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_GetAllowFocusOnInteraction($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 32)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_SetAllowFocusOnInteraction($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 33, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_GetAccessKey($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 34)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_SetAccessKey($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 35, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_GetExitDisplayModeOnAccessKeyInvoked($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 36)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_SetExitDisplayModeOnAccessKeyInvoked($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 37, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_GetIsAccessKeyScope($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 38)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_SetIsAccessKeyScope($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 39, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_GetAccessKeyScopeOwner($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 40)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_SetAccessKeyScopeOwner($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 41, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_GetKeyTipPlacementMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 42, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_SetKeyTipPlacementMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 43, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_GetKeyTipHorizontalOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 44, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_SetKeyTipHorizontalOffset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 45, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_GetKeyTipVerticalOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 46, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_SetKeyTipVerticalOffset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 47, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_GetXamlRoot($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 48)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_SetXamlRoot($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 49, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_AddHdlrAccessKeyDisplayRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 50, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_RemoveHdlrAccessKeyDisplayRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 51, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_AddHdlrAccessKeyDisplayDismissed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 52, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_RemoveHdlrAccessKeyDisplayDismissed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 53, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_AddHdlrAccessKeyInvoked($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 54, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_RemoveHdlrAccessKeyInvoked($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 55, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement_FindName($pThis, $sName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 56)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
