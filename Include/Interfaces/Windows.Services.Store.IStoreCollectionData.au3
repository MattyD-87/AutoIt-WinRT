# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Store.IStoreCollectionData
# Incl. In  : Windows.Services.Store.StoreCollectionData

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStoreCollectionData = "{8AA4C3B3-5BB3-441A-2AB4-4DAB73D5CE67}"
$__g_mIIDs[$sIID_IStoreCollectionData] = "IStoreCollectionData"

Global Const $tagIStoreCollectionData = $tagIInspectable & _
		"get_IsTrial hresult(bool*);" & _ ; Out $bValue
		"get_CampaignId hresult(handle*);" & _ ; Out $hValue
		"get_DeveloperOfferId hresult(handle*);" & _ ; Out $hValue
		"get_AcquiredDate hresult(int64*);" & _ ; Out $iValue
		"get_StartDate hresult(int64*);" & _ ; Out $iValue
		"get_EndDate hresult(int64*);" & _ ; Out $iValue
		"get_TrialTimeRemaining hresult(int64*);" & _ ; Out $iValue
		"get_ExtendedJsonData hresult(handle*);" ; Out $hValue

Func IStoreCollectionData_GetIsTrial($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreCollectionData_GetCampaignId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreCollectionData_GetDeveloperOfferId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreCollectionData_GetAcquiredDate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreCollectionData_GetStartDate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreCollectionData_GetEndDate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreCollectionData_GetTrialTimeRemaining($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreCollectionData_GetExtendedJsonData($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc
