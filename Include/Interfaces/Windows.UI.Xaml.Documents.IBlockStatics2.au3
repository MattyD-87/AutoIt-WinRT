# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Documents.IBlockStatics2
# Incl. In  : Windows.UI.Xaml.Documents.Block

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBlockStatics2 = "{AF01A4D6-03E3-4CEE-9B02-2BFC308B27A9}"
$__g_mIIDs[$sIID_IBlockStatics2] = "IBlockStatics2"

Global Const $tagIBlockStatics2 = $tagIInspectable & _
		"get_HorizontalTextAlignmentProperty hresult(ptr*);" ; Out $pValue

Func IBlockStatics2_GetHorizontalTextAlignmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
