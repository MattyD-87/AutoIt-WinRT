# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.ICommandBarTemplateSettings2
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.CommandBarTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICommandBarTemplateSettings2 = "{FBB24F93-C2E2-4177-A2B6-3CD705073CF6}"
$__g_mIIDs[$sIID_ICommandBarTemplateSettings2] = "ICommandBarTemplateSettings2"

Global Const $tagICommandBarTemplateSettings2 = $tagIInspectable & _
		"get_OverflowContentMaxWidth hresult(double*);" ; Out $fValue

Func ICommandBarTemplateSettings2_GetOverflowContentMaxWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
