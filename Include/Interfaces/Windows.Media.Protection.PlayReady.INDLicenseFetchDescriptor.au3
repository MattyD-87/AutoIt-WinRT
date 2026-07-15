# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.PlayReady.INDLicenseFetchDescriptor
# Incl. In  : Windows.Media.Protection.PlayReady.NDLicenseFetchDescriptor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INDLicenseFetchDescriptor = "{5498D33A-E686-4935-A567-7CA77AD20FA4}"
$__g_mIIDs[$sIID_INDLicenseFetchDescriptor] = "INDLicenseFetchDescriptor"

Global Const $tagINDLicenseFetchDescriptor = $tagIInspectable & _
		"get_ContentIDType hresult(long*);" & _ ; Out $iContentIDType
		"get_ContentID hresult(int*, ptr*);" & _ ; Out $iContentIDBytesCnt, $pContentIDBytes
		"get_LicenseFetchChallengeCustomData hresult(ptr*);" & _ ; Out $pLicenseFetchChallengeCustomData
		"put_LicenseFetchChallengeCustomData hresult(ptr);" ; In $pLicenseFetchChallengeCustomData

Func INDLicenseFetchDescriptor_GetContentIDType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INDLicenseFetchDescriptor_GetContentID($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tContentIDBytes = DllStructCreate(StringFormat("byte[%d]", $aCall[2]), $aCall[3])
	Local $dContentIDBytes = DllStructGetData($tContentIDBytes, 1)
	Return SetError($aCall[0], 0, $dContentIDBytes)
EndFunc

Func INDLicenseFetchDescriptor_GetLicenseFetchChallengeCustomData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INDLicenseFetchDescriptor_SetLicenseFetchChallengeCustomData($pThis, $pLicenseFetchChallengeCustomData)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pLicenseFetchChallengeCustomData)
	Return SetError(@error, @extended, $vValue)
EndFunc
