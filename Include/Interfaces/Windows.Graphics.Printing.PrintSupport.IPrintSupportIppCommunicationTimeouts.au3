# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.PrintSupport.IPrintSupportIppCommunicationTimeouts
# Incl. In  : Windows.Graphics.Printing.PrintSupport.PrintSupportIppCommunicationTimeouts

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintSupportIppCommunicationTimeouts = "{A3B2DE71-564C-5806-A1A9-C6043CA5D373}"
$__g_mIIDs[$sIID_IPrintSupportIppCommunicationTimeouts] = "IPrintSupportIppCommunicationTimeouts"

Global Const $tagIPrintSupportIppCommunicationTimeouts = $tagIInspectable & _
		"get_ConnectTimeout hresult(int64*);" & _ ; Out $iValue
		"put_ConnectTimeout hresult(int64);" & _ ; In $iValue
		"get_SendTimeout hresult(int64*);" & _ ; Out $iValue
		"put_SendTimeout hresult(int64);" & _ ; In $iValue
		"get_ReceiveTimeout hresult(int64*);" & _ ; Out $iValue
		"put_ReceiveTimeout hresult(int64);" ; In $iValue

Func IPrintSupportIppCommunicationTimeouts_GetConnectTimeout($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportIppCommunicationTimeouts_SetConnectTimeout($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportIppCommunicationTimeouts_GetSendTimeout($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportIppCommunicationTimeouts_SetSendTimeout($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportIppCommunicationTimeouts_GetReceiveTimeout($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportIppCommunicationTimeouts_SetReceiveTimeout($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
