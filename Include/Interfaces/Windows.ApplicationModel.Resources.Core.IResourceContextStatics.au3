# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Resources.Core.IResourceContextStatics
# Incl. In  : Windows.ApplicationModel.Resources.Core.ResourceContext

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IResourceContextStatics = "{98BE9D6C-6338-4B31-99DF-B2B442F17149}"
$__g_mIIDs[$sIID_IResourceContextStatics] = "IResourceContextStatics"

Global Const $tagIResourceContextStatics = $tagIInspectable & _
		"CreateMatchingContext hresult(ptr; ptr*);" ; In $pResult, Out $pValue

Func IResourceContextStatics_CreateMatchingContext($pThis, $pResult)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pResult And IsInt($pResult) Then $pResult = Ptr($pResult)
	If $pResult And (Not IsPtr($pResult)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pResult, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
