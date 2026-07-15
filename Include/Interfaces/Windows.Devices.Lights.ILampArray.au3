# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Lights.ILampArray
# Incl. In  : Windows.Devices.Lights.LampArray

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILampArray = "{7ACE9787-C8A0-4E95-A1E0-D58676538649}"
$__g_mIIDs[$sIID_ILampArray] = "ILampArray"

Global Const $tagILampArray = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" & _ ; Out $hValue
		"get_HardwareVendorId hresult(ushort*);" & _ ; Out $iValue
		"get_HardwareProductId hresult(ushort*);" & _ ; Out $iValue
		"get_HardwareVersion hresult(ushort*);" & _ ; Out $iValue
		"get_LampArrayKind hresult(long*);" & _ ; Out $iValue
		"get_LampCount hresult(long*);" & _ ; Out $iValue
		"get_MinUpdateInterval hresult(int64*);" & _ ; Out $iValue
		"get_BoundingBox hresult(struct*);" & _ ; Out $tValue
		"get_IsEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsEnabled hresult(bool);" & _ ; In $bValue
		"get_BrightnessLevel hresult(double*);" & _ ; Out $fValue
		"put_BrightnessLevel hresult(double);" & _ ; In $fValue
		"get_IsConnected hresult(bool*);" & _ ; Out $bValue
		"get_SupportsVirtualKeys hresult(bool*);" & _ ; Out $bValue
		"GetLampInfo hresult(long; ptr*);" & _ ; In $iLampIndex, Out $pResult
		"GetIndicesForKey hresult(long; int*, ptr*);" & _ ; In $iKey, Out $iResultCnt, $pResult
		"GetIndicesForPurposes hresult(ulong; int*, ptr*);" & _ ; In $iPurposes, Out $iResultCnt, $pResult
		"SetColor hresult(struct);" & _ ; In $tDesiredColor
		"SetColorForIndex hresult(long; struct);" & _ ; In $iLampIndex, In $tDesiredColor
		"SetSingleColorForIndices hresult(struct; int; struct*);" & _ ; In $tDesiredColor, In $iLampIndexesCnt, $tLampIndexes
		"SetColorsForIndices hresult(int; struct*; int; struct*);" & _ ; In $iDesiredColorsCnt, $tDesiredColors, In $iLampIndexesCnt, $tLampIndexes
		"SetColorsForKey hresult(struct; long);" & _ ; In $tDesiredColor, In $iKey
		"SetColorsForKeys hresult(int; struct*; int; struct*);" & _ ; In $iDesiredColorsCnt, $tDesiredColors, In $iKeysCnt, $tKeys
		"SetColorsForPurposes hresult(struct; ulong);" & _ ; In $tDesiredColor, In $iPurposes
		"SendMessageAsync hresult(long; ptr; ptr*);" & _ ; In $iMessageId, In $pMessage, Out $pOperation
		"RequestMessageAsync hresult(long; ptr*);" ; In $iMessageId, Out $pOperation

Func ILampArray_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArray_GetHardwareVendorId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArray_GetHardwareProductId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArray_GetHardwareVersion($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArray_GetLampArrayKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArray_GetLampCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArray_GetMinUpdateInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArray_GetBoundingBox($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 14, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ILampArray_GetIsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArray_SetIsEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArray_GetBrightnessLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArray_SetBrightnessLevel($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArray_GetIsConnected($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArray_GetSupportsVirtualKeys($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArray_GetLampInfo($pThis, $iLampIndex)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iLampIndex) And (Not IsInt($iLampIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iLampIndex, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ILampArray_GetIndicesForKey($pThis, $iKey)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iKey) And (Not IsInt($iKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iKey, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tResult = DllStructCreate(StringFormat("int[%d]", $aCall[3]), $aCall[4])
	Local $aResult[$aCall[3]]
	For $i = 0 To Ubound($aResult) - 1
		$aResult[$i] = DllStructGetData($tResult, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aResult)
EndFunc

Func ILampArray_GetIndicesForPurposes($pThis, $iPurposes)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPurposes) And (Not IsInt($iPurposes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iPurposes, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tResult = DllStructCreate(StringFormat("int[%d]", $aCall[3]), $aCall[4])
	Local $aResult[$aCall[3]]
	For $i = 0 To Ubound($aResult) - 1
		$aResult[$i] = DllStructGetData($tResult, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aResult)
EndFunc

Func ILampArray_SetColor($pThis, $tDesiredColor)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tDesiredColor) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct", $tDesiredColor)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILampArray_SetColorForIndex($pThis, $iLampIndex, $tDesiredColor)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iLampIndex) And (Not IsInt($iLampIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tDesiredColor) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iLampIndex, "struct", $tDesiredColor)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILampArray_SetSingleColorForIndices($pThis, $tDesiredColor, $aLampIndexes)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tDesiredColor) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If (Not IsArray($aLampIndexes)) Or (Not Ubound($aLampIndexes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iLampIndexesCnt = Ubound($aLampIndexes)
	Local $tLampIndexes = DllStructCreate(StringFormat("int[%d]", $iLampIndexesCnt))
	For $i = 0 To $iLampIndexesCnt - 1
		DllStructSetData($tLampIndexes, 1, $aLampIndexes[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct", $tDesiredColor, "int", $iLampIndexesCnt, "struct*", $tLampIndexes)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILampArray_SetColorsForIndices($pThis, $aDesiredColors, $aLampIndexes)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iDesiredColorsCnt = Ubound($aDesiredColors)
	Local $tDesiredColors = DllStructCreate(StringFormat("ptr[%d]", $iDesiredColorsCnt))
	For $i = 0 To $iDesiredColorsCnt - 1
		DllStructSetData($tDesiredColors, 1, $aDesiredColors[$i], $i + 1)
	Next
	If (Not IsArray($aLampIndexes)) Or (Not Ubound($aLampIndexes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iLampIndexesCnt = Ubound($aLampIndexes)
	Local $tLampIndexes = DllStructCreate(StringFormat("int[%d]", $iLampIndexesCnt))
	For $i = 0 To $iLampIndexesCnt - 1
		DllStructSetData($tLampIndexes, 1, $aLampIndexes[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iDesiredColorsCnt, "struct*", $tDesiredColors, "int", $iLampIndexesCnt, "struct*", $tLampIndexes)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILampArray_SetColorsForKey($pThis, $tDesiredColor, $iKey)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tDesiredColor) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iKey) And (Not IsInt($iKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct", $tDesiredColor, "long", $iKey)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILampArray_SetColorsForKeys($pThis, $aDesiredColors, $aKeys)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iDesiredColorsCnt = Ubound($aDesiredColors)
	Local $tDesiredColors = DllStructCreate(StringFormat("ptr[%d]", $iDesiredColorsCnt))
	For $i = 0 To $iDesiredColorsCnt - 1
		DllStructSetData($tDesiredColors, 1, $aDesiredColors[$i], $i + 1)
	Next
	Local $iKeysCnt = Ubound($aKeys)
	Local $tKeys = DllStructCreate(StringFormat("ptr[%d]", $iKeysCnt))
	For $i = 0 To $iKeysCnt - 1
		DllStructSetData($tKeys, 1, $aKeys[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iDesiredColorsCnt, "struct*", $tDesiredColors, "int", $iKeysCnt, "struct*", $tKeys)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILampArray_SetColorsForPurposes($pThis, $tDesiredColor, $iPurposes)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 30)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tDesiredColor) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPurposes) And (Not IsInt($iPurposes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct", $tDesiredColor, "ulong", $iPurposes)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILampArray_SendMessageAsync($pThis, $iMessageId, $pMessage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 31)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMessageId) And (Not IsInt($iMessageId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pMessage And IsInt($pMessage) Then $pMessage = Ptr($pMessage)
	If $pMessage And (Not IsPtr($pMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iMessageId, "ptr", $pMessage, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ILampArray_RequestMessageAsync($pThis, $iMessageId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 32)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMessageId) And (Not IsInt($iMessageId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iMessageId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
