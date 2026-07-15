# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Data.Xml.Xsl.IXsltProcessor2
# Incl. In  : Windows.Data.Xml.Xsl.XsltProcessor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXsltProcessor2 = "{8DA45C56-97A5-44CB-A8BE-27D86280C70A}"
$__g_mIIDs[$sIID_IXsltProcessor2] = "IXsltProcessor2"

Global Const $tagIXsltProcessor2 = $tagIInspectable & _
		"TransformToDocument hresult(ptr; ptr*);" ; In $pInputNode, Out $pOutput

Func IXsltProcessor2_TransformToDocument($pThis, $pInputNode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pInputNode And IsInt($pInputNode) Then $pInputNode = Ptr($pInputNode)
	If $pInputNode And (Not IsPtr($pInputNode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pInputNode, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
