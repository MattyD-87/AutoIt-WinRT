# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.IMatrix3DProjection
# Incl. In  : Microsoft.UI.Xaml.Media.Matrix3DProjection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMatrix3DProjection = "{FC3338EF-F390-5BB1-932E-3B7C08788187}"
$__g_mIIDs[$sIID_IMatrix3DProjection] = "IMatrix3DProjection"

Global Const $tagIMatrix3DProjection = $tagIInspectable & _
		"get_ProjectionMatrix hresult(struct*);" & _ ; Out $tValue
		"put_ProjectionMatrix hresult(struct);" ; In $tValue

Func IMatrix3DProjection_GetProjectionMatrix($pThis)
	Local $tagValue = "align 1;double;double;double;double;double;double;double;double;double;double;double;double;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IMatrix3DProjection_SetProjectionMatrix($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
