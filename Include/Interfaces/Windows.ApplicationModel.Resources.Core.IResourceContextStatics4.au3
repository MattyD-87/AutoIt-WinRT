# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Resources.Core.IResourceContextStatics4
# Incl. In  : Windows.ApplicationModel.Resources.Core.ResourceContext

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IResourceContextStatics4 = "{22EB9CCD-FB31-4BFA-B86B-DF9D9D7BDC39}"
$__g_mIIDs[$sIID_IResourceContextStatics4] = "IResourceContextStatics4"

Global Const $tagIResourceContextStatics4 = $tagIInspectable & _
		"GetForUIContext hresult(ptr; ptr*);" ; In $pContext, Out $pValue

Func IResourceContextStatics4_GetForUIContext($pThis, $pContext)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContext And IsInt($pContext) Then $pContext = Ptr($pContext)
	If $pContext And (Not IsPtr($pContext)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContext, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
