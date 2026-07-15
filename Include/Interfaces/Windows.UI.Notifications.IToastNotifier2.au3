# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.IToastNotifier2
# Incl. In  : Windows.UI.Notifications.ToastNotifier

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IToastNotifier2 = "{354389C6-7C01-4BD5-9C20-604340CD2B74}"
$__g_mIIDs[$sIID_IToastNotifier2] = "IToastNotifier2"

Global Const $tagIToastNotifier2 = $tagIInspectable & _
		"Update hresult(ptr; handle; handle; long*);" & _ ; In $pData, In $hTag, In $hGroup, Out $iResult
		"Update2 hresult(ptr; handle; long*);" ; In $pData, In $hTag, Out $iResult

Func IToastNotifier2_Update($pThis, $pData, $sTag, $sGroup)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pData And IsInt($pData) Then $pData = Ptr($pData)
	If $pData And (Not IsPtr($pData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sTag) And (Not IsString($sTag)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTag = _WinRT_CreateHString($sTag)
	If ($sGroup) And (Not IsString($sGroup)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hGroup = _WinRT_CreateHString($sGroup)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pData, "handle", $hTag, "handle", $hGroup, "long*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTag)
	_WinRT_DeleteHString($hGroup)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IToastNotifier2_Update2($pThis, $pData, $sTag)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pData And IsInt($pData) Then $pData = Ptr($pData)
	If $pData And (Not IsPtr($pData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sTag) And (Not IsString($sTag)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTag = _WinRT_CreateHString($sTag)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pData, "handle", $hTag, "long*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTag)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
