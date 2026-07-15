#AutoIt3Wrapper_Au3Check_Parameters=-q -d -w 1 -w 2 -w 3 -w 4 -w 5 -w 6 -w 7
;#Tidy_Parameters=/sf

#include-Once
#include "..\WinRTCore.au3"

Global Const $tagIRoSimpleMetaDataBuilder = _ ;$tagIUnknown & _
		"SetWinRtInterface hresult(struct*);" & _ ;(In tIid)
		"SetDelegate hresult(struct*);" & _ ;(In tIid)
		"SetInterfaceGroupSimpleDefault hresult(wstr; wstr; struct*);" & _ ;(In sName, In sDefaultInterfaceName, In tDefaultInterfaceIID)
		"SetInterfaceGroupParameterizedDefault hresult(wstr; uint; struct*);" & _ ;(In sName, In iElementCount, In tDefaultInterfaceNameElements)
		"SetRuntimeClassSimpleDefault hresult(wstr; wstr; struct*);" & _ ;(In sName, In sDefaultInterfaceName, In tDefaultInterfaceIID)
		"SetRuntimeClassParameterizedDefault hresult(wstr; uint; struct*);" & _ ;(In sName, In iElementCount, In tDefaultInterfaceNameElements)
		"SetStruct hresult(wstr; uint; struct*);" & _ ;(In hsName, In iNumFields, In tFieldTypeNames)
		"SetEnum hresult(wstr; wstr);" & _ ;(In sName, In sBaseType)
		"SetParameterizedInterface hresult(struct*; uint);" & _ ;(In tPiid, In iNumArgs)
		"SetParameterizedDelegate hresult(struct*; uint);" ;(In tPiid, In iNumArgs)

Func IRoSimpleMetaDataBuilder_SetWinRtInterface($pThis, $sIID)
	Local $vFailVal = False
	Local $tIID = __WinRT_CreateGUID($sIID)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 1)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("ulong", $pFunc, "ptr", $pThis, "struct*", $tIID)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[0] = $S_OK)
EndFunc

Func IRoSimpleMetaDataBuilder_SetDelegate($pThis, $sIID)
	Local $vFailVal = False
	Local $tIID = __WinRT_CreateGUID($sIID)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 2)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("ulong", $pFunc, "ptr", $pThis, "struct*", $tIID)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[0] = $S_OK)
EndFunc

Func IRoSimpleMetaDataBuilder_SetInterfaceGroupSimpleDefault($pThis, $sName, $sDefaultInterfaceName, $sDefaultInterfaceIID)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 3)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $sName And Not IsString($sName) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $sDefaultInterfaceName And Not IsString($sDefaultInterfaceName) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $tIID = __WinRT_CreateGUID($sDefaultInterfaceIID)
	If @error Then $tIID = 0
	Local $aCall = DllCallAddress("ulong", $pFunc, "ptr", $pThis, "wstr", $sName, "wstr", $sDefaultInterfaceName, IsDllStruct($tIID) ? "struct*" : "ptr", $tIID)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[0] = $S_OK)
EndFunc

Func IRoSimpleMetaDataBuilder_SetInterfaceGroupParameterizedDefault($pThis, $sName, $asDefaultInterfaceNameElements)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 4)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $sName And Not IsString($sName) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsArray($asDefaultInterfaceNameElements) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iElementCount = UBound($asDefaultInterfaceNameElements)
	Local $atBuffers[$iElementCount]
	Local $tDefaultInterfaceNameElements = DllStructCreate(StringFormat("ptr[%d]", $iElementCount))
	For $i = 0 To $iElementCount - 1
		$atBuffers[$i] = DllStructCreate(StringFormat("wchar[%d]", StringLen($asDefaultInterfaceNameElements[$i]) + 1))
		DllStructSetData($atBuffers[$i], 1, $asDefaultInterfaceNameElements[$i])
		DllStructSetData($tDefaultInterfaceNameElements, 1, DllStructGetPtr($atBuffers[$i]), $i + 1)
	Next
	Local $aCall = DllCallAddress("ulong", $pFunc, "ptr", $pThis, "wstr", $sName, "int", $iElementCount, "struct*", $tDefaultInterfaceNameElements)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[0] = $S_OK)
EndFunc

Func IRoSimpleMetaDataBuilder_SetRuntimeClassSimpleDefault($pThis, $sName, $sDefaultInterfaceName, $sDefaultInterfaceIID)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 5)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $sName And Not IsString($sName) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $sDefaultInterfaceName And Not IsString($sDefaultInterfaceName) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $tIID = __WinRT_CreateGUID($sDefaultInterfaceIID)
	If @error Then $tIID = 0
	Local $aCall = DllCallAddress("ulong", $pFunc, "ptr", $pThis, "wstr", $sName, "wstr", $sDefaultInterfaceName, IsDllStruct($tIID) ? "struct*" : "ptr", $tIID)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[0] = $S_OK)
EndFunc

Func IRoSimpleMetaDataBuilder_SetRuntimeClassParameterizedDefault($pThis, $sName, $asDefaultInterfaceNameElements)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 6)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $sName And Not IsString($sName) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsArray($asDefaultInterfaceNameElements) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iElementCount = UBound($asDefaultInterfaceNameElements)
	Local $atBuffers[$iElementCount]
	Local $tDefaultInterfaceNameElements = DllStructCreate(StringFormat("ptr[%d]", $iElementCount))
	For $i = 0 To $iElementCount - 1
		$atBuffers[$i] = DllStructCreate(StringFormat("wchar[%d]", StringLen($asDefaultInterfaceNameElements[$i]) + 1))
		DllStructSetData($atBuffers[$i], 1, $asDefaultInterfaceNameElements[$i])
		DllStructSetData($tDefaultInterfaceNameElements, 1, DllStructGetPtr($atBuffers[$i]), $i + 1)
	Next
	Local $aCall = DllCallAddress("ulong", $pFunc, "ptr", $pThis, "wstr", $sName, "int", $iElementCount, "struct*", $tDefaultInterfaceNameElements)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[0] = $S_OK)
EndFunc

Func IRoSimpleMetaDataBuilder_SetStruct($pThis, $sName, $asFieldTypeNames)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $sName And Not IsString($sName) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsArray($asFieldTypeNames) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iNumFields = UBound($asFieldTypeNames)
	Local $atBuffers[$iNumFields]
	Local $tFieldTypeNames = DllStructCreate(StringFormat("ptr[%d]", $iNumFields))
	For $i = 0 To $iNumFields - 1
		$atBuffers[$i] = DllStructCreate(StringFormat("wchar[%d]", StringLen($asFieldTypeNames[$i]) + 1))
		DllStructSetData($atBuffers[$i], 1, $asFieldTypeNames[$i])
		DllStructSetData($tFieldTypeNames, 1, DllStructGetPtr($atBuffers[$i]), $i + 1)
	Next

	Local $aCall = DllCallAddress("ulong", $pFunc, "ptr", $pThis, "wstr", $sName, "int", $iNumFields, "struct*", $tFieldTypeNames)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)

	Return SetError($aCall[0], 0, $aCall[0] = $S_OK)
EndFunc

Func IRoSimpleMetaDataBuilder_SetEnum($pThis, $sName, $sBaseType)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $sName And Not IsString($sName) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $sBaseType And Not IsString($sBaseType) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("ulong", $pFunc, "ptr", $pThis, "wstr", $sName, "wstr", $sBaseType)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[0] = $S_OK)
EndFunc

Func IRoSimpleMetaDataBuilder_SetParameterizedInterface($pThis, $sPIID, $iNumArgs)
	Local $vFailVal = False
	Local $tIID = __WinRT_CreateGUID($sPIID)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $iNumArgs And Not IsInt($iNumArgs) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("ulong", $pFunc, "ptr", $pThis, "struct*", $tIID, "int", $iNumArgs)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[0] = $S_OK)
EndFunc

Func IRoSimpleMetaDataBuilder_SetParameterizedDelegate($pThis, $sPIID, $iNumArgs)
	Local $vFailVal = False
	Local $tIID = __WinRT_CreateGUID($sPIID)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $iNumArgs And Not IsInt($iNumArgs) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("ulong", $pFunc, "ptr", $pThis, "struct*", $tIID, "int", $iNumArgs)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[0] = $S_OK)
EndFunc
