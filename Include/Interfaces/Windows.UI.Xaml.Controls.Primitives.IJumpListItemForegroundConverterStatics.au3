# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IJumpListItemForegroundConverterStatics
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.JumpListItemForegroundConverter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IJumpListItemForegroundConverterStatics = "{474E7352-210C-4673-AC6A-413F0E2C7750}"
$__g_mIIDs[$sIID_IJumpListItemForegroundConverterStatics] = "IJumpListItemForegroundConverterStatics"

Global Const $tagIJumpListItemForegroundConverterStatics = $tagIInspectable & _
		"get_EnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DisabledProperty hresult(ptr*);" ; Out $pValue

Func IJumpListItemForegroundConverterStatics_GetEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IJumpListItemForegroundConverterStatics_GetDisabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
