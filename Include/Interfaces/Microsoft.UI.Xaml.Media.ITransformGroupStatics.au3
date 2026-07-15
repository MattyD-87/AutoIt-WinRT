# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.ITransformGroupStatics
# Incl. In  : Microsoft.UI.Xaml.Media.TransformGroup

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITransformGroupStatics = "{8F1508F6-7DCF-53D5-BBC0-D8FCD96D7399}"
$__g_mIIDs[$sIID_ITransformGroupStatics] = "ITransformGroupStatics"

Global Const $tagITransformGroupStatics = $tagIInspectable & _
		"get_ChildrenProperty hresult(ptr*);" ; Out $pValue

Func ITransformGroupStatics_GetChildrenProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
