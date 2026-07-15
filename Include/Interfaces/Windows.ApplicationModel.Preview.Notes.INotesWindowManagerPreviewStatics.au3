# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Preview.Notes.INotesWindowManagerPreviewStatics
# Incl. In  : Windows.ApplicationModel.Preview.Notes.NotesWindowManagerPreview

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INotesWindowManagerPreviewStatics = "{6668CC88-0A8E-4127-A38E-995445868A78}"
$__g_mIIDs[$sIID_INotesWindowManagerPreviewStatics] = "INotesWindowManagerPreviewStatics"

Global Const $tagINotesWindowManagerPreviewStatics = $tagIInspectable & _
		"GetForCurrentApp hresult(ptr*);" ; Out $pCurrent

Func INotesWindowManagerPreviewStatics_GetForCurrentApp($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
