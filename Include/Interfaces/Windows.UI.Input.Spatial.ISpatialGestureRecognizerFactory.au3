# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Spatial.ISpatialGestureRecognizerFactory
# Incl. In  : Windows.UI.Input.Spatial.SpatialGestureRecognizer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialGestureRecognizerFactory = "{77214186-57B9-3150-8382-698B24E264D0}"
$__g_mIIDs[$sIID_ISpatialGestureRecognizerFactory] = "ISpatialGestureRecognizerFactory"

Global Const $tagISpatialGestureRecognizerFactory = $tagIInspectable & _
		"Create hresult(ulong; ptr*);" ; In $iSettings, Out $pValue

Func ISpatialGestureRecognizerFactory_Create($pThis, $iSettings)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iSettings) And (Not IsInt($iSettings)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iSettings, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
