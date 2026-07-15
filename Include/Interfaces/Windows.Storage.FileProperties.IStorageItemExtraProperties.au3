# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.FileProperties.IStorageItemExtraProperties
# Incl. In  : Windows.Storage.FileProperties.BasicProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageItemExtraProperties = "{C54361B2-54CD-432B-BDBC-4B19C4B470D7}"
$__g_mIIDs[$sIID_IStorageItemExtraProperties] = "IStorageItemExtraProperties"

Global Const $tagIStorageItemExtraProperties = $tagIInspectable & _
		"RetrievePropertiesAsync hresult(ptr; ptr*);" & _ ; In $pPropertiesToRetrieve, Out $pOperation
		"SavePropertiesAsync hresult(ptr; ptr*);" & _ ; In $pPropertiesToSave, Out $pOperation
		"SavePropertiesAsync2 hresult(ptr*);" ; Out $pOperation

Func IStorageItemExtraProperties_RetrievePropertiesAsync($pThis, $pPropertiesToRetrieve)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPropertiesToRetrieve And IsInt($pPropertiesToRetrieve) Then $pPropertiesToRetrieve = Ptr($pPropertiesToRetrieve)
	If $pPropertiesToRetrieve And (Not IsPtr($pPropertiesToRetrieve)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPropertiesToRetrieve, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStorageItemExtraProperties_SavePropertiesAsync($pThis, $pPropertiesToSave)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPropertiesToSave And IsInt($pPropertiesToSave) Then $pPropertiesToSave = Ptr($pPropertiesToSave)
	If $pPropertiesToSave And (Not IsPtr($pPropertiesToSave)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPropertiesToSave, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStorageItemExtraProperties_SavePropertiesAsync2($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
