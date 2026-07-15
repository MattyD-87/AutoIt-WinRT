# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IGeneratorPositionHelperStatics
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.GeneratorPositionHelper

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeneratorPositionHelperStatics = "{AD4095CD-60EC-4588-8D60-39D29097A4DF}"
$__g_mIIDs[$sIID_IGeneratorPositionHelperStatics] = "IGeneratorPositionHelperStatics"

Global Const $tagIGeneratorPositionHelperStatics = $tagIInspectable & _
		"FromIndexAndOffset hresult(long; long; struct*);" ; In $iIndex, In $iOffset, Out $tResult

Func IGeneratorPositionHelperStatics_FromIndexAndOffset($pThis, $iIndex, $iOffset)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iIndex) And (Not IsInt($iIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOffset) And (Not IsInt($iOffset)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iIndex, "long", $iOffset, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "long;long;"
	Local $tResult = DllStructCreate($tagResult, $aCall[4])
	Return SetError($aCall[0], 0, $tResult)
EndFunc
