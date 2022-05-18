% SmithCase_Chapter11.m
 
% clear all previous variables and close any figures
   clear classes;
   close all;
   clientName = "Kris_Phil_v1";
 
% create a new client data structure
   client = client_create(clientName);
% change client data elements as needed  
%    ...
% process the client data structure 
   client = client_process( client );
 
% create a new market data structure
   market = market_create( );
% change market data elements as needed
%   ...
% process the client data structure
   market = market_process( market, client ); 
 
% Create a fixed annuity
   iFixedAnnuity = iFixedAnnuity_create( );
   iFixedAnnuity.cost = client.budget;
% change fixed annuity data elements as needed
%   ...
% process fixed annuity and update client matrices
   client = iFixedAnnuity_process( iFixedAnnuity, client, market );  
   
% create analysis
   analysis = analysis_create( );
% select desired output
   analysis.plotSurvivalProbabilities = 'y';
% process analysis
   analysis_process( analysis, client, market);