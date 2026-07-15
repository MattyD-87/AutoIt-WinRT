#AutoIt3Wrapper_Au3Check_Parameters=-q -d -w 1 -w 2 -w 3 -w 4 -w 5 -w 6 -w 7
;#Tidy_Parameters=/sf

#include-Once
#include "IMetadataImport.au3"

Global Const $sIID_IMetaDataImport2 = "{FCE5EFA0-8BBA-4F8E-A036-8F2022B08466}"

$__g_mIIDs[$sIID_IMetaDataImport2] = "IMetaDataImport2"
Global Const $tagIMetaDataImport2 = $tagIMetaDataImport & _
		"EnumGenericParams hresult(ptr*; ulong; struct*; uint; uint*);" & _ ;(In Out pEnum, In iToken, Out tTokenArr, In iMaxTokens, Out iNumTokens)
		"GetGenericParamProps hresult(ulong; ulong*; dword*; ulong*; dword*; struct*; ulong; ulong*);" & _; (In iToken, Out iSeq, Out iFlags, Out iOwner, Out iReserved, In Out tName, In iBuffLen, Out iNameLen)
		"GetMethodSpecProps hresult(uint; uint*; ptr*; uint*);" & _ ;(In iToken, Out iParToken, out tSigBlob, Out iSigLen)
		"EnumGenericParamConstraints hresult(ptr*; ulong; struct*; uint; uint*);" & _ ;(In Out pEnum, In iToken, Out tTokenArr, In iMaxTokens, Out iNumTokens)
		"GetGenericParamConstraintProps hresult(ulong; ulong*; uint*);" & _ ;(In iToken, Out iGenericParamTkn, Out iConstraintTypeTkn)
		"GetPEKind hresult(dword*; dword*);" & _ ;(out iPEKind, out iArch)
		"GetVersionString hresult(struct*; uint; uint*);" & _ ;(out tVesion, In iBuffLen, Out iVersLen)
		"EnumMethodSpecs hresult(ptr*; ulong; struct*; uint; uint*);" ;(In Out pEnum, In iToken, Out tTokenArr, In iMaxTokens, Out iNumTokens)

Func IMetaDataImport2_EnumGenericParams($pThis, ByRef $pEnum, $iToken, $iMaxTokens)
	Local $vFailVal[0]
	Local $iTokenType = BitAND(0xFF000000, $iToken)
	If ($iTokenType <> $MDT_TypeDef) And ($iTokenType <> $MDT_MethodDef) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aValue = __IMetaDataImport_EnumWithTokenProc($pThis, 66, $pEnum, $iToken, $iMaxTokens)
	Return SetError(@error, @extended, $aValue)
EndFunc

Func IMetaDataImport2_GetGenericParamProps($pThis, $iGenericParamTkn, ByRef $iParamSeq, ByRef $iParamFlags, ByRef $iOwnerTkn, ByRef $sName)
	Local $vFailVal = False
	If BitAND(0xFF000000, $iGenericParamTkn) <> $MDT_GenericParam Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 67)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iGenericParamTkn, "ulong*", 0, "dword*", 0, "ulong*", 0, "dword*", 0, "wstr", "", "ulong", 0, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tName = DllStructCreate(StringFormat("wchar[%d]", $aCall[9]))
	$aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iGenericParamTkn, "ulong*", 0, "dword*", 0, "ulong*", 0, "dword*", 0, "struct*", $tName, "ulong", $aCall[9], "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$iParamSeq = $aCall[3]
	$iParamFlags = $aCall[4]
	$iOwnerTkn = $aCall[5]
	$sName = DllStructGetData($tName, 1)
	Return SetError($aCall[0], 0, True)
EndFunc

Func IMetaDataImport2_GetMethodSpecProps($pThis, $iMethodSpecTkn, ByRef $iParentTkn, ByRef $dSignature)
	Local $vFailVal = False
	If BitAND(0xFF000000, $iMethodSpecTkn) <> $MDT_MethodSpec Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 68)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iMethodSpecTkn, "ulong*", 0, "ptr*", 0, "uint*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$iParentTkn = $aCall[3]
	Local $tSig = DllStructCreate(StringFormat("byte[%d]", $aCall[5]), $aCall[4])
	$dSignature = DllStructGetData($tSig, 1)
	If @error Then $dSignature = Binary("0x")
	Return SetError($aCall[0], 0, True)
EndFunc

Func IMetaDataImport2_EnumGenericParamConstraints($pThis, ByRef $pEnum, $iTypeDefTkn, $iMaxTokens)
	Local $vFailVal[0]
	If BitAND(0xFF000000, $iTypeDefTkn) <> $MDT_GenericParam Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aValue = __IMetaDataImport_EnumWithTokenProc($pThis, 69, $pEnum, $iTypeDefTkn, $iMaxTokens)
	Return SetError(@error, @extended, $aValue)
EndFunc

Func IMetaDataImport2_GetGenericParamConstraintProps($pThis, $iGenericConstraintTkn, ByRef $iGenericParamTkn, ByRef $iContraintTypeTkn)
	Local $vFailVal = False
	If Not IsInt($iGenericConstraintTkn) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 70)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iGenericConstraintTkn, "ulong*", 0, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$iGenericParamTkn = $aCall[3]
	$iContraintTypeTkn = $aCall[4]
	Return SetError($aCall[0], 0, True)
EndFunc

Func IMetaDataImport2_GetPEKind($pThis, ByRef $iPEKind, ByRef $iArch)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 71)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint*", 0, "uint*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$iPEKind = $aCall[2]
	$iArch = $aCall[3]
	Return SetError($aCall[0], 0, $aCall[0] = $S_OK)
EndFunc

Func IMetaDataImport2_GetVersionString($pThis)
	Local $vFailVal = "", $sVersion = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 72)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "wstr", "", "ulong", 0, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	If $aCall[4] Then
		Local $tBuffer = DllStructCreate(StringFormat("wchar[%d]", $aCall[4]))
		$aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tBuffer, "ulong", $aCall[4], "ulong*", 0)
		If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
		$sVersion = DllStructGetData($tBuffer, 1)
	EndIf
	Return SetError($aCall[0], 0, $sVersion)
EndFunc

Func IMetaDataImport2_EnumMethodSpecs($pThis, ByRef $pEnum, $iToken, $iMaxTokens)
	Local $vFailVal[0]
	Local $iTokenType = BitAND(0xFF000000, $iToken)
	If ($iTokenType <> $MDT_MemberRef) And ($iTokenType <> $MDT_MethodDef) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aValue = __IMetaDataImport_EnumWithTokenProc($pThis, 73, $pEnum, $iToken, $iMaxTokens)
	Return SetError(@error, @extended, $aValue)
EndFunc