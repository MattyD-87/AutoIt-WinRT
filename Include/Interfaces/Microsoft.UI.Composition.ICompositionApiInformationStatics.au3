# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.ICompositionApiInformationStatics
# Incl. In  : Microsoft.UI.Composition.CompositionApiInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionApiInformationStatics = "{85260ED3-365B-5E70-B79A-F9F1D10FA4B5}"
$__g_mIIDs[$sIID_ICompositionApiInformationStatics] = "ICompositionApiInformationStatics"

Global Const $tagICompositionApiInformationStatics = $tagIInspectable & _
		"get_ApiVersion hresult(uint64*);" ; Out $iValue

Func ICompositionApiInformationStatics_GetApiVersion($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc
