# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.Frames.IMediaFrameSourceController2
# Incl. In  : Windows.Media.Capture.Frames.MediaFrameSourceController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaFrameSourceController2 = "{EFC49FD4-FCF2-4A03-B4E4-AC9628739BEE}"
$__g_mIIDs[$sIID_IMediaFrameSourceController2] = "IMediaFrameSourceController2"

Global Const $tagIMediaFrameSourceController2 = $tagIInspectable & _
		"GetPropertyByExtendedIdAsync hresult(int; struct*; ptr; ptr*);" & _ ; In $iExtendedPropertyIdCnt, $tExtendedPropertyId, In $pMaxPropertyValueSize, Out $pOperation
		"SetPropertyByExtendedIdAsync hresult(int; struct*; int; struct*; ptr*);" ; In $iExtendedPropertyIdCnt, $tExtendedPropertyId, In $iPropertyValueCnt, $tPropertyValue, Out $pOperation

Func IMediaFrameSourceController2_GetPropertyByExtendedIdAsync($pThis, $dExtendedPropertyId, $pMaxPropertyValueSize)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsBinary($dExtendedPropertyId)) Or (Not BinaryLen($dExtendedPropertyId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iExtendedPropertyIdCnt = BinaryLen($dExtendedPropertyId)
	Local $tExtendedPropertyId = DllStructCreate(StringFormat("byte[%d]", $iExtendedPropertyIdCnt))
	DllStructSetData($tExtendedPropertyId, 1, $dExtendedPropertyId)
	If $pMaxPropertyValueSize And IsInt($pMaxPropertyValueSize) Then $pMaxPropertyValueSize = Ptr($pMaxPropertyValueSize)
	If $pMaxPropertyValueSize And (Not IsPtr($pMaxPropertyValueSize)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iExtendedPropertyIdCnt, "struct*", $tExtendedPropertyId, "ptr", $pMaxPropertyValueSize, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IMediaFrameSourceController2_SetPropertyByExtendedIdAsync($pThis, $dExtendedPropertyId, $dPropertyValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsBinary($dExtendedPropertyId)) Or (Not BinaryLen($dExtendedPropertyId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iExtendedPropertyIdCnt = BinaryLen($dExtendedPropertyId)
	Local $tExtendedPropertyId = DllStructCreate(StringFormat("byte[%d]", $iExtendedPropertyIdCnt))
	DllStructSetData($tExtendedPropertyId, 1, $dExtendedPropertyId)
	If (Not IsBinary($dPropertyValue)) Or (Not BinaryLen($dPropertyValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iPropertyValueCnt = BinaryLen($dPropertyValue)
	Local $tPropertyValue = DllStructCreate(StringFormat("byte[%d]", $iPropertyValueCnt))
	DllStructSetData($tPropertyValue, 1, $dPropertyValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iExtendedPropertyIdCnt, "struct*", $tExtendedPropertyId, "int", $iPropertyValueCnt, "struct*", $tPropertyValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
