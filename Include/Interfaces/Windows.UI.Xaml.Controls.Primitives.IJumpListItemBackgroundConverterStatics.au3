# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IJumpListItemBackgroundConverterStatics
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.JumpListItemBackgroundConverter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IJumpListItemBackgroundConverterStatics = "{20E7C3DD-6F27-4808-B0BE-83E0E9B5CC45}"
$__g_mIIDs[$sIID_IJumpListItemBackgroundConverterStatics] = "IJumpListItemBackgroundConverterStatics"

Global Const $tagIJumpListItemBackgroundConverterStatics = $tagIInspectable & _
		"get_EnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DisabledProperty hresult(ptr*);" ; Out $pValue

Func IJumpListItemBackgroundConverterStatics_GetEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IJumpListItemBackgroundConverterStatics_GetDisabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
