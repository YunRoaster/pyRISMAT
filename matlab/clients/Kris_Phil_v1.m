    client.p1Name = 'Phil';
    client.p1Sex =  'M';
    client.p1Age =  61;
    client.p2Name = 'Kris';
    client.p2Sex = 'F';
    client.p2Age =  61;
    client.Year = 2022;
    client.nScenarios = 100000;
    %Values from 5/14/22
    KHW_Valic = 48638;
    KHW_TIAA = 2373012;
    KHW_Vanguard_personal = 154664;
    PDW_Valic = 1836961;
    PDW_Vanguard = 610585; 
    cash = 567000;
    client.budget = KHW_Valic + KHW_TIAA + KHW_Vanguard_personal + PDW_Valic + PDW_Vanguard;
    % figure size in pixels: width, height
    %    set to [ ] to use full screen
     client.figureSize = [1500  900];