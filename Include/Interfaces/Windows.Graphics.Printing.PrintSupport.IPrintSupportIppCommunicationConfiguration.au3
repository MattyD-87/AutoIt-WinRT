# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.PrintSupport.IPrintSupportIppCommunicationConfiguration
# Incl. In  : Windows.Graphics.Printing.PrintSupport.PrintSupportIppCommunicationConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintSupportIppCommunicationConfiguration = "{DBC36E0B-2D90-53B9-90D2-93FAF30DAFDD}"
$__g_mIIDs[$sIID_IPrintSupportIppCommunicationConfiguration] = "IPrintSupportIppCommunicationConfiguration"

Global Const $tagIPrintSupportIppCommunicationConfiguration = $tagIInspectable & _
		"get_CommunicationKind hresult(long*);" & _ ; Out $iValue
		"get_CanModifyTimeouts hresult(bool*);" & _ ; Out $bValue
		"get_IppAttributeTimeouts hresult(ptr*);" & _ ; Out $pValue
		"get_IppJobTimeouts hresult(ptr*);" ; Out $pValue

Func IPrintSupportIppCommunicationConfiguration_GetCommunicationKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportIppCommunicationConfiguration_GetCanModifyTimeouts($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportIppCommunicationConfiguration_GetIppAttributeTimeouts($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportIppCommunicationConfiguration_GetIppJobTimeouts($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
