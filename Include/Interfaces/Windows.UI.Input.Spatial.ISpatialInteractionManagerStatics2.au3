# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Spatial.ISpatialInteractionManagerStatics2
# Incl. In  : Windows.UI.Input.Spatial.SpatialInteractionManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialInteractionManagerStatics2 = "{93F16C52-B88A-5929-8D7C-48CB948B081C}"
$__g_mIIDs[$sIID_ISpatialInteractionManagerStatics2] = "ISpatialInteractionManagerStatics2"

Global Const $tagISpatialInteractionManagerStatics2 = $tagIInspectable & _
		"IsSourceKindSupported hresult(long; bool*);" ; In $iKind, Out $bResult

Func ISpatialInteractionManagerStatics2_IsSourceKindSupported($pThis, $iKind)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iKind) And (Not IsInt($iKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iKind, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
