# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IStackLayoutStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.StackLayout

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStackLayoutStatics = "{5610AECF-FB2A-5726-AC3A-16479BA2ECAD}"
$__g_mIIDs[$sIID_IStackLayoutStatics] = "IStackLayoutStatics"

Global Const $tagIStackLayoutStatics = $tagIInspectable & _
		"get_OrientationProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SpacingProperty hresult(ptr*);" ; Out $pValue

Func IStackLayoutStatics_GetOrientationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStackLayoutStatics_GetSpacingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
