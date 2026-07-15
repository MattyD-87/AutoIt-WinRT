# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.IMatrixTransformStatics
# Incl. In  : Windows.UI.Xaml.Media.MatrixTransform

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMatrixTransformStatics = "{43E02E47-15B8-4758-BB97-7D52420ACC5B}"
$__g_mIIDs[$sIID_IMatrixTransformStatics] = "IMatrixTransformStatics"

Global Const $tagIMatrixTransformStatics = $tagIInspectable & _
		"get_MatrixProperty hresult(ptr*);" ; Out $pValue

Func IMatrixTransformStatics_GetMatrixProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
