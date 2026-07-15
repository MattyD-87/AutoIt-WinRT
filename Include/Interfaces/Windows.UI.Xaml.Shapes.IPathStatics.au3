# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Shapes.IPathStatics
# Incl. In  : Windows.UI.Xaml.Shapes.Path

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPathStatics = "{F627E59D-87DC-4142-81F1-97FC7FF8641C}"
$__g_mIIDs[$sIID_IPathStatics] = "IPathStatics"

Global Const $tagIPathStatics = $tagIInspectable & _
		"get_DataProperty hresult(ptr*);" ; Out $pValue

Func IPathStatics_GetDataProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
