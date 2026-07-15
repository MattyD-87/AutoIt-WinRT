# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IClaimedLineDisplay2
# Incl. In  : Windows.Devices.PointOfService.ClaimedLineDisplay

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IClaimedLineDisplay2 = "{A31C75ED-41F5-4E76-A074-795E47A46E97}"
$__g_mIIDs[$sIID_IClaimedLineDisplay2] = "IClaimedLineDisplay2"

Global Const $tagIClaimedLineDisplay2 = $tagIInspectable & _
		"GetStatisticsAsync hresult(ptr; ptr*);" & _ ; In $pStatisticsCategories, Out $pResult
		"CheckHealthAsync hresult(long; ptr*);" & _ ; In $iLevel, Out $pResult
		"CheckPowerStatusAsync hresult(ptr*);" & _ ; Out $pResult
		"add_StatusUpdated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_StatusUpdated hresult(int64);" & _ ; In $iToken
		"get_SupportedScreenSizesInCharacters hresult(ptr*);" & _ ; Out $pValue
		"get_MaxBitmapSizeInPixels hresult(struct*);" & _ ; Out $tValue
		"get_SupportedCharacterSets hresult(ptr*);" & _ ; Out $pValue
		"get_CustomGlyphs hresult(ptr*);" & _ ; Out $pValue
		"GetAttributes hresult(ptr*);" & _ ; Out $pValue
		"TryUpdateAttributesAsync hresult(ptr; ptr*);" & _ ; In $pAttributes, Out $pOperation
		"TrySetDescriptorAsync hresult(ulong; long; ptr*);" & _ ; In $iDescriptor, In $iDescriptorState, Out $pOperation
		"TryClearDescriptorsAsync hresult(ptr*);" & _ ; Out $pOperation
		"TryCreateWindowAsync hresult(struct; struct; ptr*);" & _ ; In $tViewport, In $tWindowSize, Out $pResult
		"TryStoreStorageFileBitmapAsync hresult(ptr; ptr*);" & _ ; In $pBitmap, Out $pResult
		"TryStoreStorageFileBitmapAsync2 hresult(ptr; long; long; ptr*);" & _ ; In $pBitmap, In $iHorizontalAlignment, In $iVerticalAlignment, Out $pResult
		"TryStoreStorageFileBitmapAsync3 hresult(ptr; long; long; long; ptr*);" ; In $pBitmap, In $iHorizontalAlignment, In $iVerticalAlignment, In $iWidthInPixels, Out $pResult

Func IClaimedLineDisplay2_GetStatisticsAsync($pThis, $pStatisticsCategories)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStatisticsCategories And IsInt($pStatisticsCategories) Then $pStatisticsCategories = Ptr($pStatisticsCategories)
	If $pStatisticsCategories And (Not IsPtr($pStatisticsCategories)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStatisticsCategories, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IClaimedLineDisplay2_CheckHealthAsync($pThis, $iLevel)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iLevel) And (Not IsInt($iLevel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iLevel, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IClaimedLineDisplay2_CheckPowerStatusAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IClaimedLineDisplay2_AddHdlrStatusUpdated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedLineDisplay2_RemoveHdlrStatusUpdated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedLineDisplay2_GetSupportedScreenSizesInCharacters($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedLineDisplay2_GetMaxBitmapSizeInPixels($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 13, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IClaimedLineDisplay2_GetSupportedCharacterSets($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedLineDisplay2_GetCustomGlyphs($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedLineDisplay2_GetAttributes($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IClaimedLineDisplay2_TryUpdateAttributesAsync($pThis, $pAttributes)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAttributes And IsInt($pAttributes) Then $pAttributes = Ptr($pAttributes)
	If $pAttributes And (Not IsPtr($pAttributes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAttributes, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IClaimedLineDisplay2_TrySetDescriptorAsync($pThis, $iDescriptor, $iDescriptorState)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iDescriptor) And (Not IsInt($iDescriptor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iDescriptorState) And (Not IsInt($iDescriptorState)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iDescriptor, "long", $iDescriptorState, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IClaimedLineDisplay2_TryClearDescriptorsAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IClaimedLineDisplay2_TryCreateWindowAsync($pThis, $tViewport, $tWindowSize)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tViewport) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tWindowSize) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tViewport, "struct*", $tWindowSize, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IClaimedLineDisplay2_TryStoreStorageFileBitmapAsync($pThis, $pBitmap)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBitmap And IsInt($pBitmap) Then $pBitmap = Ptr($pBitmap)
	If $pBitmap And (Not IsPtr($pBitmap)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBitmap, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IClaimedLineDisplay2_TryStoreStorageFileBitmapAsync2($pThis, $pBitmap, $iHorizontalAlignment, $iVerticalAlignment)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBitmap And IsInt($pBitmap) Then $pBitmap = Ptr($pBitmap)
	If $pBitmap And (Not IsPtr($pBitmap)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iHorizontalAlignment) And (Not IsInt($iHorizontalAlignment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iVerticalAlignment) And (Not IsInt($iVerticalAlignment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBitmap, "long", $iHorizontalAlignment, "long", $iVerticalAlignment, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IClaimedLineDisplay2_TryStoreStorageFileBitmapAsync3($pThis, $pBitmap, $iHorizontalAlignment, $iVerticalAlignment, $iWidthInPixels)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBitmap And IsInt($pBitmap) Then $pBitmap = Ptr($pBitmap)
	If $pBitmap And (Not IsPtr($pBitmap)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iHorizontalAlignment) And (Not IsInt($iHorizontalAlignment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iVerticalAlignment) And (Not IsInt($iVerticalAlignment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iWidthInPixels) And (Not IsInt($iWidthInPixels)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBitmap, "long", $iHorizontalAlignment, "long", $iVerticalAlignment, "long", $iWidthInPixels, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
