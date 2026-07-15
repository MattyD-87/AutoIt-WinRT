# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.PrintSupport.IPrintSupportCommunicationErrorDetectedEventArgs
# Incl. In  : Windows.Graphics.Printing.PrintSupport.PrintSupportCommunicationErrorDetectedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintSupportCommunicationErrorDetectedEventArgs = "{9C90151E-AD1B-5081-A491-4A2D94244F2D}"
$__g_mIIDs[$sIID_IPrintSupportCommunicationErrorDetectedEventArgs] = "IPrintSupportCommunicationErrorDetectedEventArgs"

Global Const $tagIPrintSupportCommunicationErrorDetectedEventArgs = $tagIInspectable & _
		"get_ErrorKind hresult(long*);" & _ ; Out $iValue
		"get_ExtendedError hresult(int*);" & _ ; Out $iValue
		"get_CommunicationConfiguration hresult(ptr*);" & _ ; Out $pValue
		"GetDeferral hresult(ptr*);" ; Out $pResult

Func IPrintSupportCommunicationErrorDetectedEventArgs_GetErrorKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportCommunicationErrorDetectedEventArgs_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportCommunicationErrorDetectedEventArgs_GetCommunicationConfiguration($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportCommunicationErrorDetectedEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
