# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Hosting.IElementCompositionPreviewStatics3
# Incl. In  : Windows.UI.Xaml.Hosting.ElementCompositionPreview

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IElementCompositionPreviewStatics3 = "{843BC4C3-C105-59FE-A3D1-373C1D3E6FBC}"
$__g_mIIDs[$sIID_IElementCompositionPreviewStatics3] = "IElementCompositionPreviewStatics3"

Global Const $tagIElementCompositionPreviewStatics3 = $tagIInspectable & _
		"SetAppWindowContent hresult(ptr; ptr);" & _ ; In $pAppWindow, In $pXamlContent
		"GetAppWindowContent hresult(ptr; ptr*);" ; In $pAppWindow, Out $pResult

Func IElementCompositionPreviewStatics3_SetAppWindowContent($pThis, $pAppWindow, $pXamlContent)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAppWindow And IsInt($pAppWindow) Then $pAppWindow = Ptr($pAppWindow)
	If $pAppWindow And (Not IsPtr($pAppWindow)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pXamlContent And IsInt($pXamlContent) Then $pXamlContent = Ptr($pXamlContent)
	If $pXamlContent And (Not IsPtr($pXamlContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAppWindow, "ptr", $pXamlContent)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IElementCompositionPreviewStatics3_GetAppWindowContent($pThis, $pAppWindow)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAppWindow And IsInt($pAppWindow) Then $pAppWindow = Ptr($pAppWindow)
	If $pAppWindow And (Not IsPtr($pAppWindow)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAppWindow, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
