# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IRowDefinitionStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.RowDefinition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRowDefinitionStatics = "{7317C7C5-FD6F-58D9-9B53-4978DBACDE23}"
$__g_mIIDs[$sIID_IRowDefinitionStatics] = "IRowDefinitionStatics"

Global Const $tagIRowDefinitionStatics = $tagIInspectable & _
		"get_HeightProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MaxHeightProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MinHeightProperty hresult(ptr*);" ; Out $pValue

Func IRowDefinitionStatics_GetHeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRowDefinitionStatics_GetMaxHeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRowDefinitionStatics_GetMinHeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
