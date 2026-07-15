#AutoIt3Wrapper_Au3Check_Parameters=-q -d -w 1 -w 2 -w 3 -w 4 -w 5 -w 6 -w 7
#Tidy_Parameters=/sf

#include-Once
#include "..\WinRT_MetaDataConstants.au3"
#include "IUnknown.au3"

Global Const $sIID_IMetaDataDispenser = "{809C652E-7396-11D2-9771-00A0C9B4D50C}"
$__g_mIIDs[$sIID_IMetaDataDispenser] = "IMetaDataDispenser"
Global Const $tagIMetaDataDispenser = $tagIUnknown & _
		"DefineScope hresult(struct*; dword; struct*; ptr*);" & _ ;(In tCLSID, In iCreateFlags, In tIID, Out pIface) - set iCreateFlags to 0
		"OpenScope hresult(wstr; dword; struct*; ptr*);" & _ ;(In sScope, In iOpenFlags, In tIID, Out pIface)
		"OpenScopeOnMemory hresult(ptr; uint; dword; struct*; ptr*);" ;(In pData, In iDataSize, In iOpenFlags, In tIID, Out pIface)

Func IMetaDataDispenser_DefineScope($pThis, $sCLSID, $iCreateFlags, $sIID)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 4)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $tCLSID = __WinRT_CreateGUID($sCLSID)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $tIID = __WinRT_CreateGUID($sIID)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $iCreateFlags And Not IsInt($iCreateFlags) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tCLSID, "dword", $iCreateFlags, "struct*", $tIID, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc   ;==>IMetaDataDispenser_DefineScope

Func IMetaDataDispenser_OpenScope($pThis, $sScope, $iOpenFlags, $sIID)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 5)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not $sScope) Or (Not IsString($sScope)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $tIID = __WinRT_CreateGUID($sIID)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $iOpenFlags And Not IsInt($iOpenFlags) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "wstr", $sScope, "dword", $iOpenFlags, "struct*", $tIID, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc   ;==>IMetaDataDispenser_OpenScope

Func IMetaDataDispenser_OpenScopeOnMemory($pThis, $pMetadata, $iMetadataSize, $iOpenFlags, $sIID)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 6)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not $pMetadata) Or (Not IsPtr($pMetadata)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If (Not IsInt($iMetadataSize)) Or $iMetadataSize < 1 Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $tIID = __WinRT_CreateGUID($sIID)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $iOpenFlags And Not IsInt($iOpenFlags) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMetadata, "uint", $iMetadataSize, "dword", $iOpenFlags, "struct*", $tIID, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc   ;==>IMetaDataDispenser_OpenScopeOnMemory
