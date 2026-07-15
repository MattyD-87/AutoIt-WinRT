# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.ICommandBarTemplateSettings3
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.CommandBarTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICommandBarTemplateSettings3 = "{3BD71EBA-3403-4BFE-842D-2CE8C511D245}"
$__g_mIIDs[$sIID_ICommandBarTemplateSettings3] = "ICommandBarTemplateSettings3"

Global Const $tagICommandBarTemplateSettings3 = $tagIInspectable & _
		"get_EffectiveOverflowButtonVisibility hresult(long*);" ; Out $iValue

Func ICommandBarTemplateSettings3_GetEffectiveOverflowButtonVisibility($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
