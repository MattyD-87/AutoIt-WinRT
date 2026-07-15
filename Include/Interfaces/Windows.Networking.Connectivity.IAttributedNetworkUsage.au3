# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Connectivity.IAttributedNetworkUsage
# Incl. In  : Windows.Networking.Connectivity.AttributedNetworkUsage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAttributedNetworkUsage = "{F769B039-ECA2-45EB-ADE1-B0368B756C49}"
$__g_mIIDs[$sIID_IAttributedNetworkUsage] = "IAttributedNetworkUsage"

Global Const $tagIAttributedNetworkUsage = $tagIInspectable & _
		"get_BytesSent hresult(uint64*);" & _ ; Out $iValue
		"get_BytesReceived hresult(uint64*);" & _ ; Out $iValue
		"get_AttributionId hresult(handle*);" & _ ; Out $hValue
		"get_AttributionName hresult(handle*);" & _ ; Out $hValue
		"get_AttributionThumbnail hresult(ptr*);" ; Out $pValue

Func IAttributedNetworkUsage_GetBytesSent($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAttributedNetworkUsage_GetBytesReceived($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAttributedNetworkUsage_GetAttributionId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAttributedNetworkUsage_GetAttributionName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAttributedNetworkUsage_GetAttributionThumbnail($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
