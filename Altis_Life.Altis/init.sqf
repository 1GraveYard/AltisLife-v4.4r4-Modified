waitUntil {(!(isNil "life_serverFunctionsReady"))}; waitUntil {life_serverFunctionsReady};
/*
    File: init.sqf
    Author: 
    
    Description:
    
*/
StartProgress = false;

[] execVM "briefing.sqf"; //Load Briefing
[] execVM "KRON_Strings.sqf";

StartProgress = true;