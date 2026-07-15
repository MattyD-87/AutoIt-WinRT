# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IProgressRingTemplateSettings
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.ProgressRingTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProgressRingTemplateSettings = "{B9B675EC-C723-42E6-83E9-9826272BDC0E}"
$__g_mIIDs[$sIID_IProgressRingTemplateSettings] = "IProgressRingTemplateSettings"

Global Const $tagIProgressRingTemplateSettings = $tagIInspectable & _
		"get_EllipseDiameter hresult(double*);" & _ ; Out $fValue
		"get_EllipseOffset hresult(struct*);" & _ ; Out $tValue
		"get_MaxSideLength hresult(double*);" ; Out $fValue

Func IProgressRingTemplateSettings_GetEllipseDiameter($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProgressRingTemplateSettings_GetEllipseOffset($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IProgressRingTemplateSettings_GetMaxSideLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
