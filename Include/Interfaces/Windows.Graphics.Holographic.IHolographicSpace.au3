# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Holographic.IHolographicSpace
# Incl. In  : Windows.Graphics.Holographic.HolographicSpace

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHolographicSpace = "{4380DBA6-5E78-434F-807C-3433D1EFE8B7}"
$__g_mIIDs[$sIID_IHolographicSpace] = "IHolographicSpace"

Global Const $tagIHolographicSpace = $tagIInspectable & _
		"get_PrimaryAdapterId hresult(struct*);" & _ ; Out $tValue
		"SetDirect3D11Device hresult(ptr);" & _ ; In $pValue
		"add_CameraAdded hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_CameraAdded hresult(int64);" & _ ; In $iCookie
		"add_CameraRemoved hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_CameraRemoved hresult(int64);" & _ ; In $iCookie
		"CreateNextFrame hresult(ptr*);" ; Out $pValue

Func IHolographicSpace_GetPrimaryAdapterId($pThis)
	Local $tagValue = "align 1;ulong;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IHolographicSpace_SetDirect3D11Device($pThis, $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IHolographicSpace_AddHdlrCameraAdded($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicSpace_RemoveHdlrCameraAdded($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicSpace_AddHdlrCameraRemoved($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicSpace_RemoveHdlrCameraRemoved($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicSpace_CreateNextFrame($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
