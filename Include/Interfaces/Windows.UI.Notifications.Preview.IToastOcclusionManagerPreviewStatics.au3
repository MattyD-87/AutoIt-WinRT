# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.Preview.IToastOcclusionManagerPreviewStatics
# Incl. In  : Windows.UI.Notifications.Preview.ToastOcclusionManagerPreview

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IToastOcclusionManagerPreviewStatics = "{507E5C83-50F9-5412-8953-B65C18CFAB12}"
$__g_mIIDs[$sIID_IToastOcclusionManagerPreviewStatics] = "IToastOcclusionManagerPreviewStatics"

Global Const $tagIToastOcclusionManagerPreviewStatics = $tagIInspectable & _
		"SetToastWindowMargin hresult(uint64; double);" ; In $iAppWindowId, In $fMargin

Func IToastOcclusionManagerPreviewStatics_SetToastWindowMargin($pThis, $iAppWindowId, $fMargin)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iAppWindowId) And (Not IsInt($iAppWindowId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fMargin) And (Not IsNumber($fMargin)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iAppWindowId, "double", $fMargin)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
