# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.Preview.ICoreAppWindowPreviewStatics
# Incl. In  : Windows.UI.Core.Preview.CoreAppWindowPreview

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreAppWindowPreviewStatics = "{33AC21BE-423B-5DB6-8A8E-4DC87353B75B}"
$__g_mIIDs[$sIID_ICoreAppWindowPreviewStatics] = "ICoreAppWindowPreviewStatics"

Global Const $tagICoreAppWindowPreviewStatics = $tagIInspectable & _
		"GetIdFromWindow hresult(ptr; long*);" ; In $pWindow, Out $iResult

Func ICoreAppWindowPreviewStatics_GetIdFromWindow($pThis, $pWindow)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pWindow And IsInt($pWindow) Then $pWindow = Ptr($pWindow)
	If $pWindow And (Not IsPtr($pWindow)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pWindow, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
