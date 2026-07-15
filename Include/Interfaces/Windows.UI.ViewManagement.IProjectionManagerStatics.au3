# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.IProjectionManagerStatics
# Incl. In  : Windows.UI.ViewManagement.ProjectionManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProjectionManagerStatics = "{B65F913D-E2F0-4FFD-BA95-34241647E45C}"
$__g_mIIDs[$sIID_IProjectionManagerStatics] = "IProjectionManagerStatics"

Global Const $tagIProjectionManagerStatics = $tagIInspectable & _
		"StartProjectingAsync hresult(long; long; ptr*);" & _ ; In $iProjectionViewId, In $iAnchorViewId, Out $pOperation
		"SwapDisplaysForViewsAsync hresult(long; long; ptr*);" & _ ; In $iProjectionViewId, In $iAnchorViewId, Out $pOperation
		"StopProjectingAsync hresult(long; long; ptr*);" & _ ; In $iProjectionViewId, In $iAnchorViewId, Out $pOperation
		"get_ProjectionDisplayAvailable hresult(bool*);" & _ ; Out $bValue
		"add_ProjectionDisplayAvailableChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ProjectionDisplayAvailableChanged hresult(int64);" ; In $iToken

Func IProjectionManagerStatics_StartProjectingAsync($pThis, $iProjectionViewId, $iAnchorViewId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iProjectionViewId) And (Not IsInt($iProjectionViewId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAnchorViewId) And (Not IsInt($iAnchorViewId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iProjectionViewId, "long", $iAnchorViewId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IProjectionManagerStatics_SwapDisplaysForViewsAsync($pThis, $iProjectionViewId, $iAnchorViewId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iProjectionViewId) And (Not IsInt($iProjectionViewId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAnchorViewId) And (Not IsInt($iAnchorViewId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iProjectionViewId, "long", $iAnchorViewId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IProjectionManagerStatics_StopProjectingAsync($pThis, $iProjectionViewId, $iAnchorViewId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iProjectionViewId) And (Not IsInt($iProjectionViewId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAnchorViewId) And (Not IsInt($iAnchorViewId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iProjectionViewId, "long", $iAnchorViewId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IProjectionManagerStatics_GetProjectionDisplayAvailable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProjectionManagerStatics_AddHdlrProjectionDisplayAvailableChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProjectionManagerStatics_RemoveHdlrProjectionDisplayAvailableChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
