{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit textfader;

{$warn 5023 off : no warning about unused units}
interface

uses
  TextFade, LazarusPackageIntf;

implementation

procedure Register;
begin
  RegisterUnit('TextFade', @TextFade.Register);
end;

initialization
  RegisterPackage('textfader', @Register);
end.
