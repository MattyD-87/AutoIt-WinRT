# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.IExpressionAnimation
# Incl. In  : Microsoft.UI.Composition.ExpressionAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IExpressionAnimation = "{7FFF5826-1992-56C0-9060-5ADE561A4F2D}"
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
