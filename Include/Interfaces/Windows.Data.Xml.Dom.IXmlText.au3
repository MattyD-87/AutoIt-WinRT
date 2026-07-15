# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Data.Xml.Dom.IXmlText
# Incl. In  : Windows.Data.Xml.Dom.IXmlCDataSection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXmlText = "{F931A4CB-308D-4760-A1D5-43B67450AC7E}"
$__g_mIIDs[$sIID_IXmlText] = "IXmlText"

Global Const $tagIXmlText = $tagIInspectable & _
		"SplitText hresult(ulong; ptr*);" ; In $iOffset, Out $pSecondPart

Func IXmlText_SplitText($pThis, $iOffset)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iOffset) And (Not IsInt($iOffset)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iOffset, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
