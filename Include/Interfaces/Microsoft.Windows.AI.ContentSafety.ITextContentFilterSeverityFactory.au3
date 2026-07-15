# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.ContentSafety.ITextContentFilterSeverityFactory
# Incl. In  : Microsoft.Windows.AI.ContentSafety.TextContentFilterSeverity

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextContentFilterSeverityFactory = "{E0CA501E-4004-501E-8984-442D091607D4}"
$__g_mIIDs[$sIID_ITextContentFilterSeverityFactory] = "ITextContentFilterSeverityFactory"

Global Const $tagITextContentFilterSeverityFactory = $tagIInspectable & _
		"CreateInstance hresult(long; ptr*);" ; In $iSeverityForAllCategories, Out $pValue

Func ITextContentFilterSeverityFactory_CreateInstance($pThis, $iSeverityForAllCategories)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iSeverityForAllCategories) And (Not IsInt($iSeverityForAllCategories)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iSeverityForAllCategories, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
