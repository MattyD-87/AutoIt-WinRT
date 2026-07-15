# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.PlayReady.IPlayReadyContentHeader
# Incl. In  : Windows.Media.Protection.PlayReady.IPlayReadyContentHeader2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlayReadyContentHeader = "{9A438A6A-7F4C-452E-88BD-0148C6387A2C}"
$__g_mIIDs[$sIID_IPlayReadyContentHeader] = "IPlayReadyContentHeader"

Global Const $tagIPlayReadyContentHeader = $tagIInspectable & _
		"get_KeyId hresult(ptr*);" & _ ; Out $pValue
		"get_KeyIdString hresult(handle*);" & _ ; Out $hValue
		"get_LicenseAcquisitionUrl hresult(ptr*);" & _ ; Out $pValue
		"get_LicenseAcquisitionUserInterfaceUrl hresult(ptr*);" & _ ; Out $pValue
		"get_DomainServiceId hresult(ptr*);" & _ ; Out $pValue
		"get_EncryptionType hresult(long*);" & _ ; Out $iValue
		"get_CustomAttributes hresult(handle*);" & _ ; Out $hValue
		"get_DecryptorSetup hresult(long*);" & _ ; Out $iValue
		"GetSerializedHeader hresult(int*, ptr*);" & _ ; Out $iHeaderBytesCnt, $pHeaderBytes
		"get_HeaderWithEmbeddedUpdates hresult(ptr*);" ; Out $pValue

Func IPlayReadyContentHeader_GetKeyId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyContentHeader_GetKeyIdString($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyContentHeader_GetLicenseAcquisitionUrl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyContentHeader_GetLicenseAcquisitionUserInterfaceUrl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyContentHeader_GetDomainServiceId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyContentHeader_GetEncryptionType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyContentHeader_GetCustomAttributes($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyContentHeader_GetDecryptorSetup($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyContentHeader_GetSerializedHeader($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tHeaderBytes = DllStructCreate(StringFormat("byte[%d]", $aCall[2]), $aCall[3])
	Local $dHeaderBytes = DllStructGetData($tHeaderBytes, 1)
	Return SetError($aCall[0], 0, $dHeaderBytes)
EndFunc

Func IPlayReadyContentHeader_GetHeaderWithEmbeddedUpdates($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc
