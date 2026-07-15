# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.ILanguageStatics3
# Incl. In  : Windows.Globalization.Language

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILanguageStatics3 = "{D15ECB5A-71DE-5752-9542-FAC5B4F27261}"
$__g_mIIDs[$sIID_ILanguageStatics3] = "ILanguageStatics3"

Global Const $tagILanguageStatics3 = $tagIInspectable & _
		"GetMuiCompatibleLanguageListFromLanguageTags hresult(ptr; ptr*);" ; In $pLanguageTags, Out $pResult

Func ILanguageStatics3_GetMuiCompatibleLanguageListFromLanguageTags($pThis, $pLanguageTags)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLanguageTags And IsInt($pLanguageTags) Then $pLanguageTags = Ptr($pLanguageTags)
	If $pLanguageTags And (Not IsPtr($pLanguageTags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLanguageTags, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
