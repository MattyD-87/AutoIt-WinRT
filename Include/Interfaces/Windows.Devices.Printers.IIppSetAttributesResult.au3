# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Printers.IIppSetAttributesResult
# Incl. In  : Windows.Devices.Printers.IppSetAttributesResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIppSetAttributesResult = "{7D1C7F55-AA9D-58A3-90E9-17BDC5281F07}"
$__g_mIIDs[$sIID_IIppSetAttributesResult] = "IIppSetAttributesResult"

Global Const $tagIIppSetAttributesResult = $tagIInspectable & _
		"get_Succeeded hresult(bool*);" & _ ; Out $bValue
		"get_AttributeErrors hresult(ptr*);" ; Out $pValue

Func IIppSetAttributesResult_GetSucceeded($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIppSetAttributesResult_GetAttributeErrors($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
