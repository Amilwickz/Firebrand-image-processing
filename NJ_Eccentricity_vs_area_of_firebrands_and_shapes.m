clear;
close all;
%NJ Firebrands eccentricity and shapes and projected area.

Projected_Area_cylinder = [32.00984918	42.84395199	38.53493383	31.27116036	46.53739612	1285.07233	389.7814712	406.278855	451.3388735	202.0313943	239.4582949	281.1942136	160.0492459	114.1274238	82.61003386	421.421976	362.5	133.84	66.60510926	273.8073253	62.54232071	63.40412435];
Eceentricity_cylinder = [0.843006045	0.829774322	0.821976312	0.916447777	0.843720213	0.886705422	0.843589242	0.871605087	0.84282238	0.856304834	0.873199004	0.939743458	0.880147363	0.893674682	0.977296219	0.963497022	0.995684769	0.99828287	0.983381159	0.993009984	0.997305819	0.965702107];

Projected_Area_cube = [35.0877193	34.22591567	33.97968606	47.89165897	651.0310865	225.1769775	201.2927054	259.8953524	113.6349646	105.8787319	98.86118806	89.62757772	76.82363804];
Eceentricity_cube = [0.703815667	0.769000817	0.753263933	0.729683719	0.773636742	0.688240335	0.691314642	0.772418734	0.767307006	0.750291415	0.747515386	0.794714849	0.675005895];

Projected_Area_sphere = [37.55001539	25.73099415	747.9224377	225.0538627	166.4512158	134.810711	80.76331179];
Eceentricity_sphere = [0.576196021	0.553091051	0.52938231	0.554236944	0.428136088	0.634189167	0.638331118];


plot(Projected_Area_cylinder,Eceentricity_cylinder,'o','MarkerSize',11,'MarkerEdgeColor','black','MarkerFaceColor',[1 .6 .9]);

hold on;

plot(Projected_Area_cube,Eceentricity_cube,'o','MarkerSize',11,'MarkerEdgeColor','black','MarkerFaceColor',[1 .5 0]);
plot(Projected_Area_sphere,Eceentricity_sphere,'o','MarkerSize',11,'MarkerEdgeColor','black','MarkerFaceColor',[1 .1 .3]);

ax = gca;

grid on;

%grid off
box on

xlabel('Projected Area of firebrands mm^2)','FontWeight','bold','FontSize',20,...
    'FontName','Calibri');
ylabel('Eccentricity of firebrands','FontWeight','bold','FontSize',20,...
    'FontName','Calibri');

set(gca,'fontsize',18);

legend('Cylinder','Cube','Sphere')