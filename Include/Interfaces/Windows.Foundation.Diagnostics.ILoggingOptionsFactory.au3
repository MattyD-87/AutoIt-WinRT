# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Foundation.Diagnostics.ILoggingOptionsFactory
# Incl. In  : Windows.Foundation.Diagnostics.LoggingOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILoggingOptionsFactory = "{D713C6CB-98AB-464B-9F22-A3268478368A}"
$__g_mIIDs[$sIID_ILoggingOptionsFactory] = "ILoggingOptionsFactory"

Global Const $tagILoggingOptionsFactory = $tagIInspectable & _
		"CreateWithKeywords hresult(int64; ptr*);" ; In $iKeywords, Out $pResult

Func ILoggingOptionsFactory_CreateWithKeywords($pThis, $iKeywords)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iKeywords) And (Not IsInt($iKeywords)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iKeywords, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
