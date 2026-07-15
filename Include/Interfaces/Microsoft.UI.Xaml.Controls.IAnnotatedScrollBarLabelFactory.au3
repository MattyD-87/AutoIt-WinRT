# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IAnnotatedScrollBarLabelFactory
# Incl. In  : Microsoft.UI.Xaml.Controls.AnnotatedScrollBarLabel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAnnotatedScrollBarLabelFactory = "{B6169805-C01C-54C6-80E8-C6C98F9AAA53}"
$__g_mIIDs[$sIID_IAnnotatedScrollBarLabelFactory] = "IAnnotatedScrollBarLabelFactory"

Global Const $tagIAnnotatedScrollBarLabelFactory = $tagIInspectable & _
		"CreateInstance hresult(ptr; double; ptr*);" ; In $pContent, In $fScrollOffset, Out $pValue

Func IAnnotatedScrollBarLabelFactory_CreateInstance($pThis, $pContent, $fScrollOffset)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContent And IsInt($pContent) Then $pContent = Ptr($pContent)
	If $pContent And (Not IsPtr($pContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fScrollOffset) And (Not IsNumber($fScrollOffset)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContent, "double", $fScrollOffset, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
