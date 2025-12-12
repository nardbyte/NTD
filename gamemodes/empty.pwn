#include <a_samp>
// Configuraciones básicas
#define DEFAULT_POS_X 1958.3783
#define DEFAULT_POS_Y 1343.1572
#define DEFAULT_POS_Z 15.3746
#define DEFAULT_POS_A 270.1425

main()
{
    print("\n----------------------------------");
    printf("        Skrillex : GTA SA");
    printf("           Code by Nard");
    print("----------------------------------\n");
}

public OnGameModeInit()
{
    AddPlayerClass(0, DEFAULT_POS_X, DEFAULT_POS_Y, DEFAULT_POS_Z, DEFAULT_POS_A, 0, 0, 0, 0, -1, -1);
    return 1;
}
