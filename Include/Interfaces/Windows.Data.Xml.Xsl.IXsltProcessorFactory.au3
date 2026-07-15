# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Data.Xml.Xsl.IXsltProcessorFactory
# Incl. In  : Windows.Data.Xml.Xsl.XsltProcessor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXsltProcessorFactory = "{274146C0-9A51-4663-BF30-0EF742146F20}"
$__g_mIIDs[$sIID_IXsltProcessorFactory] = "IXsltProcessorFactory"

Global Const $tagIXsltProcessorFactory = $tagIInspectable & _
		"CreateInstance hresult(ptr; ptr*);" ; In $pDocument, Out $pXsltProcessor

Func IXsltProcessorFactory_CreateInstance($pThis, $pDocument)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDocument And IsInt($pDocument) Then $pDocument = Ptr($pDocument)
	If $pDocument And (Not IsPtr($pDocument)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDocument, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
