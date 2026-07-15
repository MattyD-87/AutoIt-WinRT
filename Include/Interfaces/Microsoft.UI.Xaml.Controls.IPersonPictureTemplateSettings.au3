# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IPersonPictureTemplateSettings
# Incl. In  : Microsoft.UI.Xaml.Controls.PersonPictureTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPersonPictureTemplateSettings = "{E16DF12F-C3C0-5F26-A381-08F2DF052F29}"
$__g_mIIDs[$sIID_IPersonPictureTemplateSettings] = "IPersonPictureTemplateSettings"

Global Const $tagIPersonPictureTemplateSettings = $tagIInspectable & _
		"get_ActualInitials hresult(handle*);" & _ ; Out $hValue
		"get_ActualImageBrush hresult(ptr*);" ; Out $pValue

Func IPersonPictureTemplateSettings_GetActualInitials($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPersonPictureTemplateSettings_GetActualImageBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
