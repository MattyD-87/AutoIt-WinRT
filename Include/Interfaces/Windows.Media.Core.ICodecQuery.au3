# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.ICodecQuery
# Incl. In  : Windows.Media.Core.CodecQuery

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICodecQuery = "{222A953A-AF61-4E04-808A-A4634E2F3AC4}"
$__g_mIIDs[$sIID_ICodecQuery] = "ICodecQuery"

Global Const $tagICodecQuery = $tagIInspectable & _
		"FindAllAsync hresult(long; long; handle; ptr*);" ; In $iKind, In $iCategory, In $hSubType, Out $pValue

Func ICodecQuery_FindAllAsync($pThis, $iKind, $iCategory, $sSubType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iKind) And (Not IsInt($iKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iCategory) And (Not IsInt($iCategory)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sSubType) And (Not IsString($sSubType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSubType = _WinRT_CreateHString($sSubType)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iKind, "long", $iCategory, "handle", $hSubType, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSubType)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
