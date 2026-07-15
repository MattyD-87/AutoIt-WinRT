# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IProtocolForResultsOperation
# Incl. In  : Windows.System.ProtocolForResultsOperation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProtocolForResultsOperation = "{D581293A-6DE9-4D28-9378-F86782E182BB}"
$__g_mIIDs[$sIID_IProtocolForResultsOperation] = "IProtocolForResultsOperation"

Global Const $tagIProtocolForResultsOperation = $tagIInspectable & _
		"ReportCompleted hresult(ptr);" ; In $pData

Func IProtocolForResultsOperation_ReportCompleted($pThis, $pData)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pData And IsInt($pData) Then $pData = Ptr($pData)
	If $pData And (Not IsPtr($pData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pData)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
