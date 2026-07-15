# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.ITransformGroup
# Incl. In  : Windows.UI.Xaml.Media.TransformGroup

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITransformGroup = "{63418CCC-8D2D-4737-B951-2AFCE1DDC4C4}"
$__g_mIIDs[$sIID_ITransformGroup] = "ITransformGroup"

Global Const $tagITransformGroup = $tagIInspectable & _
		"get_Children hresult(ptr*);" & _ ; Out $pValue
		"put_Children hresult(ptr);" & _ ; In $pValue
		"get_Value hresult(struct*);" ; Out $tValue

Func ITransformGroup_GetChildren($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITransformGroup_SetChildren($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITransformGroup_GetValue($pThis)
	Local $tagValue = "align 1;double;double;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
