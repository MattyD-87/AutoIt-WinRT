# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.IDataPackageView4
# Incl. In  : Windows.ApplicationModel.DataTransfer.DataPackageView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDataPackageView4 = "{DFE96F1F-E042-4433-A09F-26D6FFDA8B85}"
$__g_mIIDs[$sIID_IDataPackageView4] = "IDataPackageView4"

Global Const $tagIDataPackageView4 = $tagIInspectable & _
		"SetAcceptedFormatId hresult(handle);" ; In $hFormatId

Func IDataPackageView4_SetAcceptedFormatId($pThis, $sFormatId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFormatId) And (Not IsString($sFormatId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFormatId = _WinRT_CreateHString($sFormatId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFormatId)
	Local $iError = @error
	_WinRT_DeleteHString($hFormatId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
