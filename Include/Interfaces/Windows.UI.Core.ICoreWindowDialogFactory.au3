# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.ICoreWindowDialogFactory
# Incl. In  : Windows.UI.Core.CoreWindowDialog

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreWindowDialogFactory = "{CFB2A855-1C59-4B13-B1E5-16E29805F7C4}"
$__g_mIIDs[$sIID_ICoreWindowDialogFactory] = "ICoreWindowDialogFactory"

Global Const $tagICoreWindowDialogFactory = $tagIInspectable & _
		"CreateWithTitle hresult(handle; ptr*);" ; In $hTitle, Out $pCoreWindowDialog

Func ICoreWindowDialogFactory_CreateWithTitle($pThis, $sTitle)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTitle) And (Not IsString($sTitle)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTitle = _WinRT_CreateHString($sTitle)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTitle, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTitle)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
