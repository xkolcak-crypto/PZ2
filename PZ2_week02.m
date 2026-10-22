% LATEX
set(groot, 'defaultTextInterpreter', 'latex');
set(groot, 'defaultAxesTickLabelInterpreter', 'latex');
set(groot, 'defaultLegendInterpreter','latex');

set(gcf, 'PaperOrientation', 'landscape');
set(gcf, 'PaperUnits', 'normalized');
set(gcf, 'PaperPosition', [0 0 1 1]);
% saveas(gcf, 'inputs', 'png')