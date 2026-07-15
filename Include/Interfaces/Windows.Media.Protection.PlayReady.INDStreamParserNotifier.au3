# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.PlayReady.INDStreamParserNotifier
# Incl. In  : Windows.Media.Protection.PlayReady.NDStreamParserNotifier

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INDStreamParserNotifier = "{C167ACD0-2CE6-426C-ACE5-5E9275FEA715}"
$__g_mIIDs[$sIID_INDStreamParserNotifier] = "INDStreamParserNotifier"

Global Const $tagINDStreamParserNotifier = $tagIInspectable & _
		"OnContentIDReceived hresult(ptr);" & _ ; In $pLicenseFetchDescriptor
		"OnMediaStreamDescriptorCreated hresult(ptr; ptr);" & _ ; In $pAudioStreamDescriptors, In $pVideoStreamDescriptors
		"OnSampleParsed hresult(ulong; long; ptr; int64; long; int; struct*);" & _ ; In $iStreamID, In $iStreamType, In $pStreamSample, In $iPts, In $iCcFormat, In $iCcDataBytesCnt, $tCcDataBytes
		"OnBeginSetupDecryptor hresult(ptr; ptr; int; struct*);" ; In $pDescriptor, In $pKeyID, In $iProBytesCnt, $tProBytes

Func INDStreamParserNotifier_OnContentIDReceived($pThis, $pLicenseFetchDescriptor)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLicenseFetchDescriptor And IsInt($pLicenseFetchDescriptor) Then $pLicenseFetchDescriptor = Ptr($pLicenseFetchDescriptor)
	If $pLicenseFetchDescriptor And (Not IsPtr($pLicenseFetchDescriptor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLicenseFetchDescriptor)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func INDStreamParserNotifier_OnMediaStreamDescriptorCreated($pThis, $pAudioStreamDescriptors, $pVideoStreamDescriptors)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAudioStreamDescriptors And IsInt($pAudioStreamDescriptors) Then $pAudioStreamDescriptors = Ptr($pAudioStreamDescriptors)
	If $pAudioStreamDescriptors And (Not IsPtr($pAudioStreamDescriptors)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pVideoStreamDescriptors And IsInt($pVideoStreamDescriptors) Then $pVideoStreamDescriptors = Ptr($pVideoStreamDescriptors)
	If $pVideoStreamDescriptors And (Not IsPtr($pVideoStreamDescriptors)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAudioStreamDescriptors, "ptr", $pVideoStreamDescriptors)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func INDStreamParserNotifier_OnSampleParsed($pThis, $iStreamID, $iStreamType, $pStreamSample, $iPts, $iCcFormat, $dCcDataBytes)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iStreamID) And (Not IsInt($iStreamID)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iStreamType) And (Not IsInt($iStreamType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pStreamSample And IsInt($pStreamSample) Then $pStreamSample = Ptr($pStreamSample)
	If $pStreamSample And (Not IsPtr($pStreamSample)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPts) And (Not IsInt($iPts)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iCcFormat) And (Not IsInt($iCcFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If (Not IsBinary($dCcDataBytes)) Or (Not BinaryLen($dCcDataBytes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iCcDataBytesCnt = BinaryLen($dCcDataBytes)
	Local $tCcDataBytes = DllStructCreate(StringFormat("byte[%d]", $iCcDataBytesCnt))
	DllStructSetData($tCcDataBytes, 1, $dCcDataBytes)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iStreamID, "long", $iStreamType, "ptr", $pStreamSample, "int64", $iPts, "long", $iCcFormat, "int", $iCcDataBytesCnt, "struct*", $tCcDataBytes)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func INDStreamParserNotifier_OnBeginSetupDecryptor($pThis, $pDescriptor, $pKeyID, $dProBytes)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDescriptor And IsInt($pDescriptor) Then $pDescriptor = Ptr($pDescriptor)
	If $pDescriptor And (Not IsPtr($pDescriptor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pKeyID And IsInt($pKeyID) Then $pKeyID = Ptr($pKeyID)
	If $pKeyID And (Not IsPtr($pKeyID)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If (Not IsBinary($dProBytes)) Or (Not BinaryLen($dProBytes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iProBytesCnt = BinaryLen($dProBytes)
	Local $tProBytes = DllStructCreate(StringFormat("byte[%d]", $iProBytesCnt))
	DllStructSetData($tProBytes, 1, $dProBytes)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDescriptor, "ptr", $pKeyID, "int", $iProBytesCnt, "struct*", $tProBytes)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
