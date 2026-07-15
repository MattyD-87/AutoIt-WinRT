# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IContentCoordinateConverterStatics
# Incl. In  : Microsoft.UI.Content.ContentCoordinateConverter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentCoordinateConverterStatics = "{F56374CE-B6DF-5B42-A58F-4E3BB039E3A9}"
$__g_mIIDs[$sIID_IContentCoordinateConverterStatics] = "IContentCoordinateConverterStatics"

Global Const $tagIContentCoordinateConverterStatics = $tagIInspectable & _
		"CreateForWindowId hresult(uint64; ptr*);" ; In $iWindowId, Out $pResult

Func IContentCoordinateConverterStatics_CreateForWindowId($pThis, $iWindowId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iWindowId) And (Not IsInt($iWindowId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iWindowId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
