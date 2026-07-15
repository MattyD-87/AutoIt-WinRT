# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.IExpressionAnimation
# Incl. In  : Windows.UI.Composition.ExpressionAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IExpressionAnimation = "{6ACC5431-7D3D-4BF3-ABB6-F44BDC4888C1}"
$__g_mIIDs[$sIID_IExpressionAnimation] = "IExpressionAnimation"

Global Const $tagIExpressionAnimation = $tagIInspectable & _
		"get_Expression hresult(handle*);" & _ ; Out $hValue
		"put_Expression hresult(handle);" ; In $hValue

Func IExpressionAnimation_GetExpression($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExpressionAnimation_SetExpression($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
