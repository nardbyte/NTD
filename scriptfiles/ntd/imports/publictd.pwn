// [1] Logo "Vive tu vida" en azul - Fuente limpia y profesional
	PublicTD[playerid][1] = CreatePlayerTextDraw(playerid, 320.000000, 80.000000, "Vive tu vida");
	PlayerTextDrawFont(playerid, PublicTD[playerid][1], 1);
	PlayerTextDrawLetterSize(playerid, PublicTD[playerid][1], 0.50, 2.5);
	PlayerTextDrawTextSize(playerid, PublicTD[playerid][1], 0.000000, 640.000000);
	PlayerTextDrawSetOutline(playerid, PublicTD[playerid][1], 1);
	PlayerTextDrawSetShadow(playerid, PublicTD[playerid][1], 1);
	PlayerTextDrawAlignment(playerid, PublicTD[playerid][1], 2);
	PlayerTextDrawColor(playerid, PublicTD[playerid][1], 0x00BFFFFF);
	PlayerTextDrawBackgroundColor(playerid, PublicTD[playerid][1], 255);
	PlayerTextDrawBoxColor(playerid, PublicTD[playerid][1], 50);
	PlayerTextDrawUseBox(playerid, PublicTD[playerid][1], 0);
	PlayerTextDrawSetProportional(playerid, PublicTD[playerid][1], 1);
	PlayerTextDrawSetSelectable(playerid, PublicTD[playerid][1], 0);

	// Etiqueta "Bienvenido" - Reposicionada
	PublicTD[playerid][5] = CreatePlayerTextDraw(playerid, 320.000000, 160.000000, "BIENVENIDO");
	PlayerTextDrawFont(playerid, PublicTD[playerid][5], 2);
	PlayerTextDrawLetterSize(playerid, PublicTD[playerid][5], 0.216666, 1.049999);
	PlayerTextDrawTextSize(playerid, PublicTD[playerid][5], 0.000000, 640.000000);
	PlayerTextDrawSetOutline(playerid, PublicTD[playerid][5], 1);
	PlayerTextDrawSetShadow(playerid, PublicTD[playerid][5], 0);
	PlayerTextDrawAlignment(playerid, PublicTD[playerid][5], 2);
	PlayerTextDrawColor(playerid, PublicTD[playerid][5], 0x00BFFFFF);
	PlayerTextDrawBackgroundColor(playerid, PublicTD[playerid][5], 255);
	PlayerTextDrawBoxColor(playerid, PublicTD[playerid][5], 50);
	PlayerTextDrawUseBox(playerid, PublicTD[playerid][5], 0);
	PlayerTextDrawSetProportional(playerid, PublicTD[playerid][5], 1);
	PlayerTextDrawSetSelectable(playerid, PublicTD[playerid][5], 0);

	// [6] Separador decorativo
	PublicTD[playerid][6] = CreatePlayerTextDraw(playerid, 320.000000, 200.000000, "~n~~n~");
	PlayerTextDrawFont(playerid, PublicTD[playerid][6], 1);
	PlayerTextDrawLetterSize(playerid, PublicTD[playerid][6], 0.000000, 0.000000);
	PlayerTextDrawTextSize(playerid, PublicTD[playerid][6], 0.000000, 640.000000);
	PlayerTextDrawSetOutline(playerid, PublicTD[playerid][6], 0);
	PlayerTextDrawSetShadow(playerid, PublicTD[playerid][6], 0);
	PlayerTextDrawAlignment(playerid, PublicTD[playerid][6], 2);
	PlayerTextDrawColor(playerid, PublicTD[playerid][6], -1);
	PlayerTextDrawBackgroundColor(playerid, PublicTD[playerid][6], 255);
	PlayerTextDrawBoxColor(playerid, PublicTD[playerid][6], 50);
	PlayerTextDrawUseBox(playerid, PublicTD[playerid][6], 0);
	PlayerTextDrawSetProportional(playerid, PublicTD[playerid][6], 1);
	PlayerTextDrawSetSelectable(playerid, PublicTD[playerid][6], 0);

	// [7] Footer copyright mejorado
	PublicTD[playerid][7] = CreatePlayerTextDraw(playerid, 320.000000, 430.000000, "2026 (c) Todos los derechos reservados");
	PlayerTextDrawFont(playerid, PublicTD[playerid][7], 2);
	PlayerTextDrawLetterSize(playerid, PublicTD[playerid][7], 0.191666, 0.899999);
	PlayerTextDrawTextSize(playerid, PublicTD[playerid][7], 0.000000, 640.000000);
	PlayerTextDrawSetOutline(playerid, PublicTD[playerid][7], 1);
	PlayerTextDrawSetShadow(playerid, PublicTD[playerid][7], 0);
	PlayerTextDrawAlignment(playerid, PublicTD[playerid][7], 2);
	PlayerTextDrawColor(playerid, PublicTD[playerid][7], 0x666666FF);
	PlayerTextDrawBackgroundColor(playerid, PublicTD[playerid][7], 255);
	PlayerTextDrawBoxColor(playerid, PublicTD[playerid][7], 50);
	PlayerTextDrawUseBox(playerid, PublicTD[playerid][7], 0);
	PlayerTextDrawSetProportional(playerid, PublicTD[playerid][7], 1);
	PlayerTextDrawSetSelectable(playerid, PublicTD[playerid][7], 0);

	// [9] NOMBRE DEL USUARIO - Reposicionado sin panel
	PublicTD[playerid][9] = CreatePlayerTextDraw(playerid, 320.000000, 180.000000, "Nombre_Usuario");
	PlayerTextDrawFont(playerid, PublicTD[playerid][9], 1);
	PlayerTextDrawLetterSize(playerid, PublicTD[playerid][9], 0.387499, 1.799999);
	PlayerTextDrawTextSize(playerid, PublicTD[playerid][9], 0.000000, 640.000000);
	PlayerTextDrawSetOutline(playerid, PublicTD[playerid][9], 1);
	PlayerTextDrawSetShadow(playerid, PublicTD[playerid][9], 0);
	PlayerTextDrawAlignment(playerid, PublicTD[playerid][9], 2);
	PlayerTextDrawColor(playerid, PublicTD[playerid][9], -1);
	PlayerTextDrawBackgroundColor(playerid, PublicTD[playerid][9], 255);
	PlayerTextDrawBoxColor(playerid, PublicTD[playerid][9], 50);
	PlayerTextDrawUseBox(playerid, PublicTD[playerid][9], 0);
	PlayerTextDrawSetProportional(playerid, PublicTD[playerid][9], 1);
	PlayerTextDrawSetSelectable(playerid, PublicTD[playerid][9], 0);

	// [12] BOTÓN CLICKEABLE - "COMENZAR JUEGO"
	PublicTD[playerid][12] = CreatePlayerTextDraw(playerid, 320.000000, 277.000000, "COMENZAR JUEGO");
	PlayerTextDrawFont(playerid, PublicTD[playerid][12], 2);
	PlayerTextDrawLetterSize(playerid, PublicTD[playerid][12], 0.254166, 1.449999);
	PlayerTextDrawTextSize(playerid, PublicTD[playerid][12], 200.000000, 440.000000);
	PlayerTextDrawSetOutline(playerid, PublicTD[playerid][12], 1);
	PlayerTextDrawSetShadow(playerid, PublicTD[playerid][12], 0);
	PlayerTextDrawAlignment(playerid, PublicTD[playerid][12], 2);
	PlayerTextDrawColor(playerid, PublicTD[playerid][12], -1);
	PlayerTextDrawBackgroundColor(playerid, PublicTD[playerid][12], 255);
	PlayerTextDrawBoxColor(playerid, PublicTD[playerid][12], 50);
	PlayerTextDrawUseBox(playerid, PublicTD[playerid][12], 0);
	PlayerTextDrawSetProportional(playerid, PublicTD[playerid][12], 1);
	PlayerTextDrawSetSelectable(playerid, PublicTD[playerid][12], 1);
