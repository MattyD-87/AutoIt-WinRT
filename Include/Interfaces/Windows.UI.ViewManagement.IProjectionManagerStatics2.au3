# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.IProjectionManagerStatics2
# Incl. In  : Windows.UI.ViewManagement.ProjectionManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProjectionManagerStatics2 = "{F33D2F43-2749-4CDE-B977-C0C41E7415D1}"
$__g_mIIDs[$sIID_IProjectionManagerStatics2] = "IProjectionManagerStatics2"

Global Const $tagIProjectionManagerStatics2 = $tagIInspectable & _
		"StartProjectingAsync hresult(long; long; ptr; ptr*);" & _ ; In $iProjectionViewId, In $iAnchorViewId, In $pDisplayDeviceInfo, Out $pOperation
		"RequestStartProjectingAsync hresult(long; long; struct; ptr*);" & _ ; In $iProjectionViewId, In $iAnchorViewId, In $tSelection, Out $pOperation
		"RequestStartProjectingAsync2 hresult(long; long; struct; long; ptr*);" & _ ; In $iProjectionViewId, In $iAnchorViewId, In $tSelection, In $iPrefferedPlacement, Out $pOperation
		"GetDeviceSelector hresult(handle*);" ; Out $hSelector

Func IProjectionManagerStatics2_StartProjectingAsync($pThis, $iProjectionViewId, $iAnchorViewId, $pDisplayDeviceInfo)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iProjectionViewId) And (Not IsInt($iProjectionViewId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAnchorViewId) And (Not IsInt($iAnchorViewId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDisplayDeviceInfo And IsInt($pDisplayDeviceInfo) Then $pDisplayDeviceInfo = Ptr($pDisplayDeviceInfo)
	If $pDisplayDeviceInfo And (Not IsPtr($pDisplayDeviceInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iProjectionViewId, "long", $iAnchorViewId, "ptr", $pDisplayDeviceInfo, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IProjectionManagerStatics2_RequestStartProjectingAsync($pThis, $iProjectionViewId, $iAnchorViewId, $tSelection)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iProjectionViewId) And (Not IsInt($iProjectionViewId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAnchorViewId) And (Not IsInt($iAnchorViewId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tSelection) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iProjectionViewId, "long", $iAnchorViewId, "struct*", $tSelection, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IProjectionManagerStatics2_RequestStartProjectingAsync2($pThis, $iProjectionViewId, $iAnchorViewId, $tSelection, $iPrefferedPlacement)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iProjectionViewId) And (Not IsInt($iProjectionViewId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAnchorViewId) And (Not IsInt($iAnchorViewId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tSelection) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPrefferedPlacement) And (Not IsInt($iPrefferedPlacement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iProjectionViewId, "long", $iAnchorViewId, "struct*", $tSelection, "long", $iPrefferedPlacement, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IProjectionManagerStatics2_GetDeviceSelector($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sSelector = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sSelector)
EndFunc
