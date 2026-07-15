# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IColumnDefinitionStatics
# Incl. In  : Windows.UI.Xaml.Controls.ColumnDefinition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IColumnDefinitionStatics = "{06B0D728-D044-40C6-942E-AE60EAC74851}"
$__g_mIIDs[$sIID_IColumnDefinitionStatics] = "IColumnDefinitionStatics"

Global Const $tagIColumnDefinitionStatics = $tagIInspectable & _
		"get_WidthProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MaxWidthProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MinWidthProperty hresult(ptr*);" ; Out $pValue

Func IColumnDefinitionStatics_GetWidthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColumnDefinitionStatics_GetMaxWidthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColumnDefinitionStatics_GetMinWidthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
