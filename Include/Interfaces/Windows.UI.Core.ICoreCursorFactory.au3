# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.ICoreCursorFactory
# Incl. In  : Windows.UI.Core.CoreCursor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreCursorFactory = "{F6359621-A79D-4ED3-8C32-A9EF9D6B76A4}"
$__g_mIIDs[$sIID_ICoreCursorFactory] = "ICoreCursorFactory"

Global Const $tagICoreCursorFactory = $tagIInspectable & _
		"CreateCursor hresult(long; ulong; ptr*);" ; In $iType, In $iId, Out $pCursor

Func ICoreCursorFactory_CreateCursor($pThis, $iType, $iId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iType) And (Not IsInt($iType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iId) And (Not IsInt($iId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iType, "ulong", $iId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
