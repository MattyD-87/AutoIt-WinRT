# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Connectivity.IDataUsage
# Incl. In  : Windows.Networking.Connectivity.DataUsage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDataUsage = "{C1431DD3-B146-4D39-B959-0C69B096C512}"
$__g_mIIDs[$sIID_IDataUsage] = "IDataUsage"

Global Const $tagIDataUsage = $tagIInspectable & _
		"get_BytesSent hresult(uint64*);" & _ ; Out $iValue
		"get_BytesReceived hresult(uint64*);" ; Out $iValue

Func IDataUsage_GetBytesSent($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataUsage_GetBytesReceived($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc
