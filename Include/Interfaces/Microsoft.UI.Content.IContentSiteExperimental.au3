# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IContentSiteExperimental
# Incl. In  : Microsoft.UI.Content.ContentSite

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentSiteExperimental = "{BA0DA06B-C976-549C-852B-9657FC2C03F9}"
$__g_mIIDs[$sIID_IContentSiteExperimental] = "IContentSiteExperimental"

Global Const $tagIContentSiteExperimental = $tagIInspectable & _
		"TryGetAutomationProvider hresult(ptr*; bool*);" ; Out $pProvider, Out $bResult

Func IContentSiteExperimental_TryGetAutomationProvider($pThis, ByRef $pProvider)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pProvider = $aCall[2]
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
