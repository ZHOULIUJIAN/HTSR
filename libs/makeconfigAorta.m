function config = makeconfigAorta
config.redundant = 3;
config.scale = [5,0.5];
config.greedyLevel = 3;
config.sigma = 5;
config.alpha1 = 1;
config.alpha2 = 0;
config.greedycounts = 8;
% config.startIDPair = [1,1];
config.FilterStrategy = 'custom';
config.AssignStrategy = 'uniform';