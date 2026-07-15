# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IAppExecutionStateChangeResult
# Incl. In  : Windows.System.AppExecutionStateChangeResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppExecutionStateChangeResult = "{6F039BF0-F91B-4DF8-AE77-3033CCB69114}"
$__g_mIIDs[$sIID_IAppExecutionStateChangeResult] = "IAppExecutionStateChangeResult"

Global Const $tagIAppExecutionStateChangeResult = $tagIInspectable & _
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func IAppExecutionStateChangeResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
