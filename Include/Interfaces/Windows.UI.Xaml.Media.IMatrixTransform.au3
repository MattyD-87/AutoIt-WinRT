# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.IMatrixTransform
# Incl. In  : Windows.UI.Xaml.Media.MatrixTransform

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMatrixTransform = "{EDFDD551-5FED-45FC-AE62-92A4B6CF9707}"
$__g_mIIDs[$sIID_IMatrixTransform] = "IMatrixTransform"

Global Const $tagIMatrixTransform = $tagIInspectable & _
		"get_Matrix hresult(struct*);" & _ ; Out $tValue
		"put_Matrix hresult(struct);" ; In $tValue

Func IMatrixTransform_GetMatrix($pThis)
	Local $tagValue = "align 1;double;double;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IMatrixTransform_SetMatrix($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
