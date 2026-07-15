# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Data.Xml.Xsl.IXsltProcessor
# Incl. In  : Windows.Data.Xml.Xsl.XsltProcessor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXsltProcessor = "{7B64703F-550C-48C6-A90F-93A5B964518F}"
$__g_mIIDs[$sIID_IXsltProcessor] = "IXsltProcessor"

Global Const $tagIXsltProcessor = $tagIInspectable & _
		"TransformToString hresult(ptr; handle*);" ; In $pInputNode, Out $hOutput

Func IXsltProcessor_TransformToString($pThis, $pInputNode)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pInputNode And IsInt($pInputNode) Then $pInputNode = Ptr($pInputNode)
	If $pInputNode And (Not IsPtr($pInputNode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pInputNode, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sOutput = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sOutput)
EndFunc
