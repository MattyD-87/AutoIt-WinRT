#AutoIt3Wrapper_Au3Check_Parameters=-q -d -w 1 -w 2 -w 3 -w 4 -w 5 -w 6 -w 7

#include-once
#include "WinRT_MetaDataImport.au3"
#include "Interfaces\IRoSimpleMetaDataBuilder.au3"

Global $__g_pMetaDataLocator, $__g_tMetaDataLocator, $__g_tMetaDataLocator_VTab
Global $__g_hIRoMetaDataLocator_Locate

Func _WinRT_CreateMetaDataLocator()
	$__g_hIRoMetaDataLocator_Locate = DllCallbackRegister("__IRoMetaDataLocator_Locate", "long", "ptr;ptr;ptr")
	$__g_tMetaDataLocator_VTab = DllStructCreate("ptr locate")
	DllStructSetData($__g_tMetaDataLocator_VTab, 1, DllCallbackGetPtr($__g_hIRoMetaDataLocator_Locate))
	$__g_tMetaDataLocator = DllStructCreate("ptr vtab")
	DllStructSetData($__g_tMetaDataLocator, 1, DllStructGetPtr($__g_tMetaDataLocator_VTab))
	$__g_pMetaDataLocator = DllStructGetPtr($__g_tMetaDataLocator)
EndFunc

Func _WinRT_DestroyMetaDataLocator()
	$__g_pMetaDataLocator = 0
	$__g_tMetaDataLocator = 0
	$__g_tMetaDataLocator_VTab = 0
	DllCallbackFree($__g_hIRoMetaDataLocator_Locate)
EndFunc

Func __IRoMetaDataLocator_Locate($pThis, $pNameElement, $pBuilder)
	#forceref $pThis, $pNameElement, $pBuilder

	Local $bIsParamatised, $bIsInterface, $bIsDelegate
	Local $sFilePath, $pScope, $iTypeDefTkn, $sGUID
	Local $pIntImplEnum, $aIfaceImplTkn, $aIfaceImplProp, $iIfaceTkn, $sIfaceName
	Local $pAttribEnum, $aAttrib, $aAttribProps, $aMemRefProps, $pFieldsEnum, $aFieldProps

	Local $aCall = DllCall("kernel32.dll", "int", "lstrlenW", "ptr", $pNameElement)
	Local $tNameElement = DllStructCreate(StringFormat("wchar[%d]", $aCall[0]), $pNameElement)
	Local $sNameElement = DllStructGetData($tNameElement, 1)
	_WinRT_GetMetaDataFile($sNameElement, 0, $sFilePath, $pScope, $iTypeDefTkn)

	Local $aTDProps = _MetaData_GetTypeDefProps($pScope, $iTypeDefTkn)
	Local $sName = $aTDProps[0]
	Local $sExtends = _MetaData_GetTokenName($pScope, $aTDProps[2])
	If $sExtends = "System.MulticastDelegate" Then
		$bIsDelegate = True
		$sGUID = _MetaData_GetGUIDAttrib($pScope, $iTypeDefTkn)
	EndIf

	Local $iNumParams
	If StringInStr($sName, "`") Then
		$bIsParamatised = True
		$iNumParams = Int(StringRegExpReplace($sName, ".*`", ""))
	EndIf

	Local $iLayout = BitAND($aTDProps[1], $tdLayoutMask)
	Local $iClassSemantics = BitAND($aTDProps[1], $tdClassSemanticsMask)
	If BitAND($iClassSemantics, $tdInterface) Then
		$bIsInterface = True
		$sGUID = _MetaData_GetGUIDAttrib($pScope, $iTypeDefTkn)

	ElseIf BitAND($iLayout, $tdSequentialLayout) Then
		Local $aFields = _MetaData_EnumFields($pScope, $pFieldsEnum, $iTypeDefTkn, -1)
		_MetaData_CloseEnum($pScope, $pFieldsEnum)

		Local $asFieldTypeNames[UBound($aFields)]
		Local $aSigParams

		For $i = 0 To UBound($aFields) - 1
			$aFieldProps = _MetaData_GetFieldProps($pScope, $aFields[$i])
			$aSigParams = _MetaData_DecodeFieldSig($pScope, $aFieldProps[3])
			$asFieldTypeNames[$i] = $mCorElementType[$aSigParams[0][0]]
		Next
	Else
		While 1
			$aIfaceImplTkn = _MetaData_EnumInterfaceImpls($pScope, $pIntImplEnum, $iTypeDefTkn)
			If @error Then ExitLoop

			$aAttrib = _MetaData_EnumCustomAttributes($pScope, $pAttribEnum, $aIfaceImplTkn[0], $MDT_InterfaceImpl, -1)
			_MetaData_CloseEnum($pScope, $pAttribEnum)

			For $i = 0 To UBound($aAttrib) - 1
				$aAttribProps = _MetaData_GetCustomAttributeProps($pScope, $aAttrib[0])
				$aMemRefProps = _MetaData_GetMemberRefProps($pScope, $aAttribProps[1])
				If _MetaData_GetTokenName($pScope, $aMemRefProps[0]) = "Windows.Foundation.Metadata.DefaultAttribute" Then ExitLoop
			Next
			If $i = UBound($aAttrib) Then ContinueLoop

			$aIfaceImplProp = _MetaData_GetInterfaceImplsProps($pScope, $aIfaceImplTkn[0])
			$iIfaceTkn = $aIfaceImplProp[1]
			If _MetaData_IsTypeRefTkn($iIfaceTkn) Then
				$sIfaceName = _MetaData_GetTokenName($pScope, $iIfaceTkn)
				$iTypeDefTkn = _MetaData_FindTypeDef($pScope, $sIfaceName)
				$aTDProps = _MetaData_GetTypeDefProps($pScope, $iTypeDefTkn)
				$sGUID = _MetaData_GetGUIDAttrib($pScope, $iTypeDefTkn)
			ElseIf _MetaData_IsTypeSpecTkn($iIfaceTkn) Then
				Local $dBlob = _MetaData_GetTypeSpecFromToken($pScope, $aIfaceImplProp[1])
				$dBlob = $dBlob
			EndIf
		WEnd
		_MetaData_CloseEnum($pScope, $pIntImplEnum)
	EndIf

	If $bIsInterface Or $bIsDelegate Then
		If $bIsParamatised Then
			If (Not $sGUID) Or (Not $iNumParams) Then Return $E_ABORT
			If $bIsDelegate Then
				IRoSimpleMetaDataBuilder_SetParameterizedDelegate($pBuilder, $sGUID, $iNumParams)
			Else
				IRoSimpleMetaDataBuilder_SetParameterizedInterface($pBuilder, $sGUID, $iNumParams)
			EndIf
			Return $S_OK
		Else
			If Not $sGUID Then Return $E_ABORT
			If $bIsDelegate Then
				IRoSimpleMetaDataBuilder_SetDelegate($pBuilder, $sGUID)
			Else
				IRoSimpleMetaDataBuilder_SetWinRtInterface($pBuilder, $sGUID)
			EndIf

			Return $S_OK
		EndIf
	Else
		Switch $sExtends
			Case "System.Enum"
				_MetaData_GetCustomAttributeByName($pScope, $iTypeDefTkn, "System.FlagsAttribute")
				Local $bIsBitfield = (@error = 0)
				IRoSimpleMetaDataBuilder_SetEnum($pBuilder, $sName, $bIsBitfield ? "UInt32" : "Int32")
				Return $S_OK

			Case "System.ValueType"
				IRoSimpleMetaDataBuilder_SetStruct($pBuilder, $sName, $asFieldTypeNames)
				Return $S_OK

			Case Else
				If (Not $sIfaceName) Then Return $E_ABORT
;~ 				If $bIsDelegate Then
;~ 					IRoSimpleMetaDataBuilder_SetDelegate($pBuilder, $sName, $sIfaceName, $sGUID)
;~ 				Else
					IRoSimpleMetaDataBuilder_SetRuntimeClassSimpleDefault($pBuilder, $sName, $sIfaceName, $sGUID)
;~ 				EndIf
				Return $S_OK
		EndSwitch
	EndIf

	Return $E_ABORT
EndFunc

Func __WinRT_ParseTypeName($sTypeName)
	Local Const $PTR_LEN = @AutoItX64 ? 8 : 4
	Local $aCall, $hsTypeName, $iError
	$hsTypeName = _WinRT_CreateHString($sTypeName)
	If @error Then Return SetError(@error, @extended, Ptr(0))
	$aCall = DllCall($__g_hDLLWinTypes, "long", "RoParseTypeName", "handle", $hsTypeName, "dword*", 0, "ptr*", 0)
	$iError = @error
	_WinRT_DeleteHString($hsTypeName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, Ptr(0))
	Local $asParsedTypeNames[$aCall[2]]
	Local $pHString = $aCall[3], $hsElement
	For $i = 0 To $aCall[2] - 1
		$hsElement = __WinRT_GetPtrAt($pHString)
		$asParsedTypeNames[$i] = _WinRT_ReadHString($hsElement)
		$pHString += $PTR_LEN
	Next
	__WinRT_FreeMem($aCall[3])
	Return SetError($aCall[0], $aCall[2], $asParsedTypeNames)
EndFunc

Func _WinRT_GetParameterizedTypeInstanceIID($sTypeName)
	Local $bDestroyLocator = False
	If Not $__g_pMetaDataLocator Then
		_WinRT_CreateMetaDataLocator()
		$bDestroyLocator = True
	EndIf

	Local $aCall, $tNameElements, $iNameElementCount

	Local $asTypeNames = __WinRT_ParseTypeName($sTypeName)
	$iNameElementCount = UBound($asTypeNames)

	Local $atNameBuffers[$iNameElementCount]
	$tNameElements = DllStructCreate(StringFormat("ptr[%d]", $iNameElementCount))

	For $i = 0 To $iNameElementCount - 1
		$atNameBuffers[$i] = DllStructCreate(StringFormat("wchar[%d]", StringLen($asTypeNames[$i]) + 1))
		DllStructSetData($atNameBuffers[$i], 1, $asTypeNames[$i])
		DllStructSetData($tNameElements, 1, DllStructGetPtr($atNameBuffers[$i]), $i + 1)
	Next

	Local $tIID = __WinRT_CreateGUID()

	$aCall = DllCall($__g_hDLLComBase, "long", "RoGetParameterizedTypeInstanceIID", _
			"dword", $iNameElementCount, "struct*", $tNameElements, "ptr", $__g_pMetaDataLocator, "struct*", $tIID, "ptr*", 0)
	Local $iError = @error ? __WinRT_GetDllError() : $aCall[0]

	If $bDestroyLocator Then _WinRT_DestroyMetaDataLocator()

	Return SetError($iError, 0, _WinAPI_StringFromGUID($tIID))
EndFunc