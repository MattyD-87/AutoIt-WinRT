# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.IPrintTaskOptionsCore
# Incl. In  : Windows.Graphics.Printing.OptionDetails.PrintTaskOptionDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintTaskOptionsCore = "{1BDBB474-4ED1-41EB-BE3C-72D18ED67337}"
$__g_mIIDs[$sIID_IPrintTaskOptionsCore] = "IPrintTaskOptionsCore"

Global Const $tagIPrintTaskOptionsCore = $tagIInspectable & _
		"GetPageDescription hresult(ulong; struct*);" ; In $iJobPageNumber, Out $tDescription

Func IPrintTaskOptionsCore_GetPageDescription($pThis, $iJobPageNumber)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iJobPageNumber) And (Not IsInt($iJobPageNumber)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iJobPageNumber, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagDescription = "struct;struct;ulong;ulong;"
	Local $tDescription = DllStructCreate($tagDescription, $aCall[3])
	Return SetError($aCall[0], 0, $tDescription)
EndFunc
