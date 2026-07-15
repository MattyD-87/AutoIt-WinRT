# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Provider.IStorageProviderItemPropertiesStatics
# Incl. In  : Windows.Storage.Provider.StorageProviderItemProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageProviderItemPropertiesStatics = "{2D2C1C97-2704-4729-8FA9-7E6B8E158C2F}"
$__g_mIIDs[$sIID_IStorageProviderItemPropertiesStatics] = "IStorageProviderItemPropertiesStatics"

Global Const $tagIStorageProviderItemPropertiesStatics = $tagIInspectable & _
		"SetAsync hresult(ptr; ptr; ptr*);" ; In $pItem, In $pItemProperties, Out $pOperation

Func IStorageProviderItemPropertiesStatics_SetAsync($pThis, $pItem, $pItemProperties)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pItem And IsInt($pItem) Then $pItem = Ptr($pItem)
	If $pItem And (Not IsPtr($pItem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pItemProperties And IsInt($pItemProperties) Then $pItemProperties = Ptr($pItemProperties)
	If $pItemProperties And (Not IsPtr($pItemProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pItem, "ptr", $pItemProperties, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
