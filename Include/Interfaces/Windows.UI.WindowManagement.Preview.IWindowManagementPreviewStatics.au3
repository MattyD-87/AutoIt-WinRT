# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.WindowManagement.Preview.IWindowManagementPreviewStatics
# Incl. In  : Windows.UI.WindowManagement.Preview.WindowManagementPreview

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowManagementPreviewStatics = "{0F9725C6-C004-5A23-8FD2-8D092CE2704A}"
$__g_mIIDs[$sIID_IWindowManagementPreviewStatics] = "IWindowManagementPreviewStatics"

Global Const $tagIWindowManagementPreviewStatics = $tagIInspectable & _
		"SetPreferredMinSize hresult(ptr; struct);" ; In $pWindow, In $tPreferredFrameMinSize

Func IWindowManagementPreviewStatics_SetPreferredMinSize($pThis, $pWindow, $tPreferredFrameMinSize)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pWindow And IsInt($pWindow) Then $pWindow = Ptr($pWindow)
	If $pWindow And (Not IsPtr($pWindow)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tPreferredFrameMinSize) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pWindow, "struct*", $tPreferredFrameMinSize)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
