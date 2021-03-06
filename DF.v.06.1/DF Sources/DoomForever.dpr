program DoomForever;

uses
  DirectInput in '..\Lib\DX\DirectInput.pas',
  fmod in '..\Lib\FMOD\fmod.pas',
  dglOpenGL in '..\Lib\OpenGL\dglOpenGL.pas',
  DXTypes in '..\Lib\DX\DXTypes.pas',
  fmoddyn in '..\Lib\FMOD\FMODDYN.PAS',
  fmoderrors in '..\Lib\FMOD\fmoderrors.pas',
  fmodpresets in '..\Lib\FMOD\fmodpresets.pas',
  fmodtypes in '..\Lib\FMOD\fmodtypes.pas',
  glExt in '..\Lib\OpenGL\glExt.pas',
  e_graphics in '..\Engine Source\e_graphics.pas',
  e_input in '..\Engine Source\e_input.pas',
  e_log in '..\Engine Source\e_log.pas',
  e_sound in '..\Engine Source\e_sound.pas',
  e_textures in '..\Engine Source\e_textures.pas',
  e_net in '..\Engine Source\e_net.pas',
  WADEDITOR in '..\Shared Source\WADEDITOR.pas',
  WADSTRUCT in '..\Shared Source\WADSTRUCT.pas',
  MAPSTRUCT in '..\Shared Source\MAPSTRUCT.pas',
  MAPREADER in '..\Shared Source\MAPREADER.pas',
  MAPDEF in '..\Shared Source\MAPDEF.pas',
  CONFIG in '..\Shared Source\CONFIG.pas',
  g_basic in 'g_basic.pas',
  g_console in 'g_console.pas',
  g_game in 'g_game.pas',
  g_gfx in 'g_gfx.pas',
  g_gui in 'g_gui.pas',
  g_items in 'g_items.pas',
  g_main in 'g_main.pas',
  g_map in 'g_map.pas',
  g_menu in 'g_menu.pas',
  g_monsters in 'g_monsters.pas',
  g_options in 'g_options.pas',
  g_phys in 'g_phys.pas',
  g_player in 'g_player.pas',
  g_playermodel in 'g_playermodel.pas',
  g_saveload in 'g_saveload.pas',
  g_sound in 'g_sound.pas',
  g_textures in 'g_textures.pas',
  g_triggers in 'g_triggers.pas',
  g_weapons in 'g_weapons.pas',
  g_window in 'g_window.pas',
  inter in 'inter.pas',
  sysutils;

{$R DF.RES}

begin
 try
  Main();
 except
  e_WriteLog(Format('�� ���� ����� ��������� ����������� ����� ������: $%.8x', [LongWord(ExceptAddr())]), MSG_FATALERROR);
 end;
end.
 