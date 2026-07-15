# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Playback.IMediaBreakFactory
# Incl. In  : Windows.Media.Playback.MediaBreak

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaBreakFactory = "{4516E002-18E0-4079-8B5F-D33495C15D2E}"
$__g_mIIDs[$sIID_IMediaBreakFactory] = "IMediaBreakFactory"

Global Const $tagIMediaBreakFactory = $tagIInspectable & _
		"Create hresult(long; ptr*);" & _ ; In $iInsertionMethod, Out $pResult
		"CreateWithPresentationPosition hresult(long; int64; ptr*);" ; In $iInsertionMethod, In $iPresentationPosition, Out $pResult

Func IMediaBreakFactory_Create($pThis, $iInsertionMethod)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iInsertionMethod) And (Not IsInt($iInsertionMethod)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iInsertionMethod, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMediaBreakFactory_CreateWithPresentationPosition($pThis, $iInsertionMethod, $iPresentationPosition)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iInsertionMethod) And (Not IsInt($iInsertionMethod)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPresentationPosition) And (Not IsInt($iPresentationPosition)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iInsertionMethod, "int64", $iPresentationPosition, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
