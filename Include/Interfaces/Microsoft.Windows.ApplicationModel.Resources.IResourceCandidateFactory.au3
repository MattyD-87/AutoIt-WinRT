# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.ApplicationModel.Resources.IResourceCandidateFactory
# Incl. In  : Microsoft.Windows.ApplicationModel.Resources.ResourceCandidate

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IResourceCandidateFactory = "{BB2B30F8-C19B-5F43-88D9-69AD728A32F4}"
$__g_mIIDs[$sIID_IResourceCandidateFactory] = "IResourceCandidateFactory"

Global Const $tagIResourceCandidateFactory = $tagIInspectable & _
		"CreateInstance hresult(long; handle; ptr*);" & _ ; In $iKind, In $hData, Out $pValue
		"CreateInstance2 hresult(int; struct*; ptr*);" ; In $iDataCnt, $tData, Out $pValue

Func IResourceCandidateFactory_CreateInstance($pThis, $iKind, $sData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iKind) And (Not IsInt($iKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sData) And (Not IsString($sData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hData = _WinRT_CreateHString($sData)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iKind, "handle", $hData, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hData)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IResourceCandidateFactory_CreateInstance2($pThis, $dData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsBinary($dData)) Or (Not BinaryLen($dData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iDataCnt = BinaryLen($dData)
	Local $tData = DllStructCreate(StringFormat("byte[%d]", $iDataCnt))
	DllStructSetData($tData, 1, $dData)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iDataCnt, "struct*", $tData, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
