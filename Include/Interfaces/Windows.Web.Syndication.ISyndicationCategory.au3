# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Syndication.ISyndicationCategory
# Incl. In  : Windows.Web.Syndication.SyndicationCategory

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISyndicationCategory = "{8715626F-0CBA-4A7F-89FF-ECB5281423B6}"
$__g_mIIDs[$sIID_ISyndicationCategory] = "ISyndicationCategory"

Global Const $tagISyndicationCategory = $tagIInspectable & _
		"get_Label hresult(handle*);" & _ ; Out $hValue
		"put_Label hresult(handle);" & _ ; In $hValue
		"get_Scheme hresult(handle*);" & _ ; Out $hValue
		"put_Scheme hresult(handle);" & _ ; In $hValue
		"get_Term hresult(handle*);" & _ ; Out $hValue
		"put_Term hresult(handle);" ; In $hValue

Func ISyndicationCategory_GetLabel($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationCategory_SetLabel($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationCategory_GetScheme($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationCategory_SetScheme($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationCategory_GetTerm($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationCategory_SetTerm($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
