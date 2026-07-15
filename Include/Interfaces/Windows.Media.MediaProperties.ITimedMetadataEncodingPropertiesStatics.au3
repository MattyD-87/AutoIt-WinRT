# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.MediaProperties.ITimedMetadataEncodingPropertiesStatics
# Incl. In  : Windows.Media.MediaProperties.TimedMetadataEncodingProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimedMetadataEncodingPropertiesStatics = "{6629BB67-6E55-5643-89A0-7A7E8D85B52C}"
$__g_mIIDs[$sIID_ITimedMetadataEncodingPropertiesStatics] = "ITimedMetadataEncodingPropertiesStatics"

Global Const $tagITimedMetadataEncodingPropertiesStatics = $tagIInspectable & _
		"CreatePgs hresult(ptr*);" & _ ; Out $pResult
		"CreateSrt hresult(ptr*);" & _ ; Out $pResult
		"CreateSsa hresult(int; struct*; ptr*);" & _ ; In $iFormatUserDataCnt, $tFormatUserData, Out $pResult
		"CreateVobSub hresult(int; struct*; ptr*);" ; In $iFormatUserDataCnt, $tFormatUserData, Out $pResult

Func ITimedMetadataEncodingPropertiesStatics_CreatePgs($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ITimedMetadataEncodingPropertiesStatics_CreateSrt($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ITimedMetadataEncodingPropertiesStatics_CreateSsa($pThis, $dFormatUserData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsBinary($dFormatUserData)) Or (Not BinaryLen($dFormatUserData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iFormatUserDataCnt = BinaryLen($dFormatUserData)
	Local $tFormatUserData = DllStructCreate(StringFormat("byte[%d]", $iFormatUserDataCnt))
	DllStructSetData($tFormatUserData, 1, $dFormatUserData)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iFormatUserDataCnt, "struct*", $tFormatUserData, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ITimedMetadataEncodingPropertiesStatics_CreateVobSub($pThis, $dFormatUserData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsBinary($dFormatUserData)) Or (Not BinaryLen($dFormatUserData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iFormatUserDataCnt = BinaryLen($dFormatUserData)
	Local $tFormatUserData = DllStructCreate(StringFormat("byte[%d]", $iFormatUserDataCnt))
	DllStructSetData($tFormatUserData, 1, $dFormatUserData)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iFormatUserDataCnt, "struct*", $tFormatUserData, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
