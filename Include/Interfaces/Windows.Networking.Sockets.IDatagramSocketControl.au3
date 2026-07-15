# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IDatagramSocketControl
# Incl. In  : Windows.Networking.Sockets.DatagramSocketControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDatagramSocketControl = "{52AC3F2E-349A-4135-BB58-B79B2647D390}"
$__g_mIIDs[$sIID_IDatagramSocketControl] = "IDatagramSocketControl"

Global Const $tagIDatagramSocketControl = $tagIInspectable & _
		"get_QualityOfService hresult(long*);" & _ ; Out $iValue
		"put_QualityOfService hresult(long);" & _ ; In $iValue
		"get_OutboundUnicastHopLimit hresult(byte*);" & _ ; Out $iValue
		"put_OutboundUnicastHopLimit hresult(byte);" ; In $iValue

Func IDatagramSocketControl_GetQualityOfService($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatagramSocketControl_SetQualityOfService($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatagramSocketControl_GetOutboundUnicastHopLimit($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatagramSocketControl_SetOutboundUnicastHopLimit($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "byte", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
