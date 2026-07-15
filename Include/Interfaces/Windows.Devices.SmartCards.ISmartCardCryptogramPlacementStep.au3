# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ISmartCardCryptogramPlacementStep
# Incl. In  : Windows.Devices.SmartCards.SmartCardCryptogramPlacementStep

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardCryptogramPlacementStep = "{947B03EB-8342-4792-A2E5-925636378A53}"
$__g_mIIDs[$sIID_ISmartCardCryptogramPlacementStep] = "ISmartCardCryptogramPlacementStep"

Global Const $tagISmartCardCryptogramPlacementStep = $tagIInspectable & _
		"get_Algorithm hresult(long*);" & _ ; Out $iValue
		"put_Algorithm hresult(long);" & _ ; In $iValue
		"get_SourceData hresult(ptr*);" & _ ; Out $pValue
		"put_SourceData hresult(ptr);" & _ ; In $pValue
		"get_CryptogramMaterialPackageName hresult(handle*);" & _ ; Out $hValue
		"put_CryptogramMaterialPackageName hresult(handle);" & _ ; In $hValue
		"get_CryptogramMaterialName hresult(handle*);" & _ ; Out $hValue
		"put_CryptogramMaterialName hresult(handle);" & _ ; In $hValue
		"get_TemplateOffset hresult(long*);" & _ ; Out $iValue
		"put_TemplateOffset hresult(long);" & _ ; In $iValue
		"get_CryptogramOffset hresult(long*);" & _ ; Out $iValue
		"put_CryptogramOffset hresult(long);" & _ ; In $iValue
		"get_CryptogramLength hresult(long*);" & _ ; Out $iValue
		"put_CryptogramLength hresult(long);" & _ ; In $iValue
		"get_CryptogramPlacementOptions hresult(ulong*);" & _ ; Out $iValue
		"put_CryptogramPlacementOptions hresult(ulong);" & _ ; In $iValue
		"get_ChainedOutputStep hresult(ptr*);" & _ ; Out $pValue
		"put_ChainedOutputStep hresult(ptr);" ; In $pValue

Func ISmartCardCryptogramPlacementStep_GetAlgorithm($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramPlacementStep_SetAlgorithm($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramPlacementStep_GetSourceData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramPlacementStep_SetSourceData($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramPlacementStep_GetCryptogramMaterialPackageName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramPlacementStep_SetCryptogramMaterialPackageName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramPlacementStep_GetCryptogramMaterialName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramPlacementStep_SetCryptogramMaterialName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramPlacementStep_GetTemplateOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramPlacementStep_SetTemplateOffset($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramPlacementStep_GetCryptogramOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramPlacementStep_SetCryptogramOffset($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramPlacementStep_GetCryptogramLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramPlacementStep_SetCryptogramLength($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramPlacementStep_GetCryptogramPlacementOptions($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramPlacementStep_SetCryptogramPlacementOptions($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 22, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramPlacementStep_GetChainedOutputStep($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramPlacementStep_SetChainedOutputStep($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 24, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
