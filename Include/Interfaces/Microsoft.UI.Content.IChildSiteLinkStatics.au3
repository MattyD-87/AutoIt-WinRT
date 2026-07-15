# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IChildSiteLinkStatics
# Incl. In  : Microsoft.UI.Content.ChildSiteLink

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IChildSiteLinkStatics = "{28EDC98A-4F94-50B1-8A87-9E7169EBF4B7}"
$__g_mIIDs[$sIID_IChildSiteLinkStatics] = "IChildSiteLinkStatics"

Global Const $tagIChildSiteLinkStatics = $tagIInspectable & _
		"Create hresult(ptr; ptr; ptr*);" & _ ; In $pParent, In $pPlacementVisual, Out $pResult
		"CreateForSystemVisual hresult(ptr; ptr; ptr*);" ; In $pParent, In $pPlacementVisual, Out $pResult

Func IChildSiteLinkStatics_Create($pThis, $pParent, $pPlacementVisual)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pParent And IsInt($pParent) Then $pParent = Ptr($pParent)
	If $pParent And (Not IsPtr($pParent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPlacementVisual And IsInt($pPlacementVisual) Then $pPlacementVisual = Ptr($pPlacementVisual)
	If $pPlacementVisual And (Not IsPtr($pPlacementVisual)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pParent, "ptr", $pPlacementVisual, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IChildSiteLinkStatics_CreateForSystemVisual($pThis, $pParent, $pPlacementVisual)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pParent And IsInt($pParent) Then $pParent = Ptr($pParent)
	If $pParent And (Not IsPtr($pParent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPlacementVisual And IsInt($pPlacementVisual) Then $pPlacementVisual = Ptr($pPlacementVisual)
	If $pPlacementVisual And (Not IsPtr($pPlacementVisual)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pParent, "ptr", $pPlacementVisual, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
