# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Data.Html.IHtmlUtilities
# Incl. In  : Windows.Data.Html.HtmlUtilities

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHtmlUtilities = "{FEC00ADD-2399-4FAC-B5A7-05E9ACD7181D}"
$__g_mIIDs[$sIID_IHtmlUtilities] = "IHtmlUtilities"

Global Const $tagIHtmlUtilities = $tagIInspectable & _
		"ConvertToText hresult(handle; handle*);" ; In $hHtml, Out $hText

Func IHtmlUtilities_ConvertToText($pThis, $sHtml)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sHtml) And (Not IsString($sHtml)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hHtml = _WinRT_CreateHString($sHtml)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hHtml, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hHtml)
	Local $sText = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sText)
EndFunc
