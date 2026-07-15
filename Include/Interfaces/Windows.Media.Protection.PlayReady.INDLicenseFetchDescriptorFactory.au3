# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.PlayReady.INDLicenseFetchDescriptorFactory
# Incl. In  : Windows.Media.Protection.PlayReady.NDLicenseFetchDescriptor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INDLicenseFetchDescriptorFactory = "{D0031202-CFAC-4F00-AE6A-97AF80B848F2}"
$__g_mIIDs[$sIID_INDLicenseFetchDescriptorFactory] = "INDLicenseFetchDescriptorFactory"

Global Const $tagINDLicenseFetchDescriptorFactory = $tagIInspectable & _
		"CreateInstance hresult(long; int; struct*; ptr; ptr*);" ; In $iContentIDType, In $iContentIDBytesCnt, $tContentIDBytes, In $pLicenseFetchChallengeCustomData, Out $pInstance

Func INDLicenseFetchDescriptorFactory_CreateInstance($pThis, $iContentIDType, $dContentIDBytes, $pLicenseFetchChallengeCustomData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iContentIDType) And (Not IsInt($iContentIDType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If (Not IsBinary($dContentIDBytes)) Or (Not BinaryLen($dContentIDBytes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iContentIDBytesCnt = BinaryLen($dContentIDBytes)
	Local $tContentIDBytes = DllStructCreate(StringFormat("byte[%d]", $iContentIDBytesCnt))
	DllStructSetData($tContentIDBytes, 1, $dContentIDBytes)
	If $pLicenseFetchChallengeCustomData And IsInt($pLicenseFetchChallengeCustomData) Then $pLicenseFetchChallengeCustomData = Ptr($pLicenseFetchChallengeCustomData)
	If $pLicenseFetchChallengeCustomData And (Not IsPtr($pLicenseFetchChallengeCustomData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iContentIDType, "int", $iContentIDBytesCnt, "struct*", $tContentIDBytes, "ptr", $pLicenseFetchChallengeCustomData, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
