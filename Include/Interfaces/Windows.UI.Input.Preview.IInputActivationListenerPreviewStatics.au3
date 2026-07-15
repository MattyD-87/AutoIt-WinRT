# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Preview.IInputActivationListenerPreviewStatics
# Incl. In  : Windows.UI.Input.Preview.InputActivationListenerPreview

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputActivationListenerPreviewStatics = "{F0551CE5-0DE6-5BE0-A589-F737201A4582}"
$__g_mIIDs[$sIID_IInputActivationListenerPreviewStatics] = "IInputActivationListenerPreviewStatics"

Global Const $tagIInputActivationListenerPreviewStatics = $tagIInspectable & _
		"CreateForApplicationWindow hresult(ptr; ptr*);" ; In $pWindow, Out $pResult

Func IInputActivationListenerPreviewStatics_CreateForApplicationWindow($pThis, $pWindow)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pWindow And IsInt($pWindow) Then $pWindow = Ptr($pWindow)
	If $pWindow And (Not IsPtr($pWindow)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pWindow, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
