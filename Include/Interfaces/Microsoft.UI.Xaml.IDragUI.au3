# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IDragUI
# Incl. In  : Microsoft.UI.Xaml.DragUI

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDragUI = "{35F170E0-93BF-58DA-877A-8EC77D8D9F00}"
$__g_mIIDs[$sIID_IDragUI] = "IDragUI"

Global Const $tagIDragUI = $tagIInspectable & _
		"SetContentFromBitmapImage hresult(ptr);" & _ ; In $pBitmapImage
		"SetContentFromBitmapImage2 hresult(ptr; struct);" & _ ; In $pBitmapImage, In $tAnchorPoint
		"SetContentFromSoftwareBitmap hresult(ptr);" & _ ; In $pSoftwareBitmap
		"SetContentFromSoftwareBitmap2 hresult(ptr; struct);" & _ ; In $pSoftwareBitmap, In $tAnchorPoint
		"SetContentFromDataPackage hresult();" ; 

Func IDragUI_SetContentFromBitmapImage($pThis, $pBitmapImage)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBitmapImage And IsInt($pBitmapImage) Then $pBitmapImage = Ptr($pBitmapImage)
	If $pBitmapImage And (Not IsPtr($pBitmapImage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBitmapImage)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDragUI_SetContentFromBitmapImage2($pThis, $pBitmapImage, $tAnchorPoint)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBitmapImage And IsInt($pBitmapImage) Then $pBitmapImage = Ptr($pBitmapImage)
	If $pBitmapImage And (Not IsPtr($pBitmapImage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tAnchorPoint) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBitmapImage, "struct*", $tAnchorPoint)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDragUI_SetContentFromSoftwareBitmap($pThis, $pSoftwareBitmap)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSoftwareBitmap And IsInt($pSoftwareBitmap) Then $pSoftwareBitmap = Ptr($pSoftwareBitmap)
	If $pSoftwareBitmap And (Not IsPtr($pSoftwareBitmap)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSoftwareBitmap)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDragUI_SetContentFromSoftwareBitmap2($pThis, $pSoftwareBitmap, $tAnchorPoint)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSoftwareBitmap And IsInt($pSoftwareBitmap) Then $pSoftwareBitmap = Ptr($pSoftwareBitmap)
	If $pSoftwareBitmap And (Not IsPtr($pSoftwareBitmap)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tAnchorPoint) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSoftwareBitmap, "struct*", $tAnchorPoint)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDragUI_SetContentFromDataPackage($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
