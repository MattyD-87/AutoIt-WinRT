# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.Frames.IMultiSourceMediaFrameReference
# Incl. In  : Windows.Media.Capture.Frames.MultiSourceMediaFrameReference

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMultiSourceMediaFrameReference = "{21964B1A-7FE2-44D6-92E5-298E6D2810E9}"
$__g_mIIDs[$sIID_IMultiSourceMediaFrameReference] = "IMultiSourceMediaFrameReference"

Global Const $tagIMultiSourceMediaFrameReference = $tagIInspectable & _
		"TryGetFrameReferenceBySourceId hresult(handle; ptr*);" ; In $hSourceId, Out $pValue

Func IMultiSourceMediaFrameReference_TryGetFrameReferenceBySourceId($pThis, $sSourceId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSourceId) And (Not IsString($sSourceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSourceId = _WinRT_CreateHString($sSourceId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSourceId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSourceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
