# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Designer.IDesignerOutputHostStatics
# Incl. In  : Microsoft.UI.Designer.DesignerOutputHost

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDesignerOutputHostStatics = "{3EB1BB30-E08C-5849-9B4B-C789FC232949}"
$__g_mIIDs[$sIID_IDesignerOutputHostStatics] = "IDesignerOutputHostStatics"

Global Const $tagIDesignerOutputHostStatics = $tagIInspectable & _
		"CreateForWindowId hresult(ptr; uint64; ptr*);" ; In $pCompositor, In $iWindowId, Out $pResult

Func IDesignerOutputHostStatics_CreateForWindowId($pThis, $pCompositor, $iWindowId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCompositor And IsInt($pCompositor) Then $pCompositor = Ptr($pCompositor)
	If $pCompositor And (Not IsPtr($pCompositor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iWindowId) And (Not IsInt($iWindowId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCompositor, "uint64", $iWindowId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
