# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Documents.IBlockStatics
# Incl. In  : Windows.UI.Xaml.Documents.Block

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBlockStatics = "{F86A8C34-8D18-4C53-AEBD-91E610A5E010}"
$__g_mIIDs[$sIID_IBlockStatics] = "IBlockStatics"

Global Const $tagIBlockStatics = $tagIInspectable & _
		"get_TextAlignmentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_LineHeightProperty hresult(ptr*);" & _ ; Out $pValue
		"get_LineStackingStrategyProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MarginProperty hresult(ptr*);" ; Out $pValue

Func IBlockStatics_GetTextAlignmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBlockStatics_GetLineHeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBlockStatics_GetLineStackingStrategyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBlockStatics_GetMarginProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
