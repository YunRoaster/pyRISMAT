function client = client_create(clientName)
%  We assume that the 'code' directory will be added to the path, that
%  all commands will be run from the clients directory.
if nargin == 0
    % create a client data structure with default values
    disp("Using default values for client_create")
    client.p1Name = 'Bob';
    client.p1Sex =  'M';
    client.p1Age =  67;
    client.p2Name = 'Sue';
    client.p2Sex = 'F';
    client.p2Age =  65;
    client.Year = 2015;
    client.nScenarios = 100000;
    client.budget = 1000000;
    % figure size in pixels: width, height
    %    set to [ ] to use full screen
     client.figureSize = [1500  900];
else
    disp(["Using values for client_create from", clientName])
    feval(clientName);
end
