# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.ICompositionVirtualDrawingSurface
# Incl. In  : Windows.UI.Composition.CompositionVirtualDrawingSurface

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionVirtualDrawingSurface = "{A9C384DB-8740-4F94-8B9D-B68521E7863D}"
$__g_mIIDs[$sIID_ICompositionVirtualDrawingSurface] = "ICompositionVirtualDrawingSurface"

Global Const $tagICompositionVirtualDrawingSurface = $tagIInspectable & _
		"Trim hresult(int; struct*);" ; In $iRectsCnt, $tRects

Func ICompositionVirtualDrawingSurface_Trim($pThis, $aRects)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iRectsCnt = Ubound($aRects)
	Local $tRects = DllStructCreate(StringFormat("ptr[%d]", $iRectsCnt))
	For $i = 0 To $iRectsCnt - 1
		DllStructSetData($tRects, 1, $aRects[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iRectsCnt, "struct*", $tRects)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
