# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ISmartCardCryptogramMaterialPossessionProof
# Incl. In  : Windows.Devices.SmartCards.SmartCardCryptogramMaterialPossessionProof

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardCryptogramMaterialPossessionProof = "{E5B9AB8C-A141-4135-9ADD-B0D2E3AA1FC9}"
$__g_mIIDs[$sIID_ISmartCardCryptogramMaterialPossessionProof] = "ISmartCardCryptogramMaterialPossessionProof"

Global Const $tagISmartCardCryptogramMaterialPossessionProof = $tagIInspectable & _
		"get_OperationStatus hresult(long*);" & _ ; Out $iValue
		"get_Proof hresult(ptr*);" ; Out $pValue

Func ISmartCardCryptogramMaterialPossessionProof_GetOperationStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramMaterialPossessionProof_GetProof($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
