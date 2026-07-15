# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Storage.Pickers.IFolderPickerFactory
# Incl. In  : Microsoft.Windows.Storage.Pickers.FolderPicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFolderPickerFactory = "{E1550D89-B389-5886-8395-022B1588D6A8}"
$__g_mIIDs[$sIID_IFolderPickerFactory] = "IFolderPickerFactory"

Global Const $tagIFolderPickerFactory = $tagIInspectable & _
		"CreateInstance hresult(uint64; ptr*);" ; In $iWindowId, Out $pValue

Func IFolderPickerFactory_CreateInstance($pThis, $iWindowId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iWindowId) And (Not IsInt($iWindowId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iWindowId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
