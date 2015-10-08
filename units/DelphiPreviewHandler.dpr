//**************************************************************************************************
//
// Unit DelphiPreviewHandler
// unit for the Delphi Preview Handler https://github.com/RRUZ/delphi-preview-handler
//
// The contents of this file are subject to the Mozilla Public License Version 1.1 (the "License");
// you may not use this file except in compliance with the License. You may obtain a copy of the
// License at http://www.mozilla.org/MPL/
//
// Software distributed under the License is distributed on an "AS IS" basis, WITHOUT WARRANTY OF
// ANY KIND, either express or implied. See the License for the specific language governing rights
// and limitations under the License.
//
// The Original Code is DelphiPreviewHandler.dpr
//
// The Initial Developer of the Original Code is Rodrigo Ruz V.
// Portions created by Rodrigo Ruz V. are Copyright (C) 2011-2015 Rodrigo Ruz V.
// All Rights Reserved.
//
//*************************************************************************************************


library DelphiPreviewHandler;

uses
  EMemLeaks,
  EResLeaks,
  EDebugExports,
  EDebugJCL,
  EMapWin32,
  ExceptionLog7,
  ComServ,
  Main in 'Main.pas',
  uEditor in 'uEditor.pas' {FrmEditor},
  uPreviewHandler in 'uPreviewHandler.pas',
  uMisc in 'uMisc.pas',
  uStreamPreviewHandler in 'uStreamPreviewHandler.pas',
  uFilePreviewHandler in 'uFilePreviewHandler.pas',
  uPreviewHandlerRegister in 'uPreviewHandlerRegister.pas',
  uPreviewContainer in 'uPreviewContainer.pas' {PreviewContainer},
  uDelphiIDEHighlight in 'uDelphiIDEHighlight.pas',
  uDelphiVersions in 'uDelphiVersions.pas',
  uRegistry in 'uRegistry.pas',
  uStackTrace in 'uStackTrace.pas',
  uSynEditPopupEdit in 'uSynEditPopupEdit.pas',
  uLogExcept in 'uLogExcept.pas',
  uCommonPreviewHandler in 'uCommonPreviewHandler.pas',
  uGlobalPreviewHandler in 'uGlobalPreviewHandler.pas';

exports
  DllGetClassObject,
  DllCanUnloadNow,
  DllRegisterServer,
  DllUnregisterServer,
  DllInstall;

{$R *.RES}

begin
end.