rem Debug�̊m�F���ɂ���f�[�^���ARelease�ɃR�s�[(�~���[)���܂�
robocopy "../project/TOL_SRPG\bin\Debug\data" "../project/TOL_SRPG\bin\Release\data" /MIR /R:0 /W:0 /NP /XJD /XJF

rem �s�����Ă���\���̂��� DX���C�u������DLL���R�s�[���Ă���
copy "../project/TOL_SRPG\bin\Debug\DxLib.dll" "../project/TOL_SRPG\bin\Release\DxLib.dll" /Y
copy "../project/TOL_SRPG\bin\Debug\DxLib_x64.dll" "../project/TOL_SRPG\bin\Release\DxLib_x64.dll" /Y
copy  "../project/TOL_SRPG\bin\Debug\DxLibDotNet.dll" "../project/TOL_SRPG\bin\Release\DxLibDotNet.dll" /Y