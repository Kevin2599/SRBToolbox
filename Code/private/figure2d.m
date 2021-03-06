function fig = figure3d(Std,Mean,ErrorPercen,TotalError,SuccessRate, Berror,H,Hcond,Icond,HcondH)
% This is the machine-generated representation of a Handle Graphics object
% and its children.  Note that handle values may change when these objects
% are re-created. This may cause problems with any callbacks written to
% depend on the value of the handle at the time the object was saved.
% This problem is solved by saving the output as a FIG-file.
%
% To reopen this object, just type the name of the M-file at the MATLAB
% prompt. The M-file and its associated MAT-file must be on your path.
% 
% NOTE: certain newer features in MATLAB may not have been saved in this
% M-file due to limitations of this format, which has been superseded by
% FIG-files.  Figures which have been annotated using the plot editor tools
% are incompatible with the M-file/MAT-file format, and should be saved as
% FIG-files.

nfacies=1:size(Berror{1}{1},2);
hsize=length(nfacies)*35;
vsize=(length(nfacies)+1)*14;

h0 = figure('Color',[0.8 0.8 0.8], ...
	'FileName','/work2/carroyo/ORIGINAL/FIG/figure3d.m', ...
	'Name','Statistics for 2 Attributes', ...
	'PaperPosition',[18 180 576 432], ...
	'PaperUnits','points', ...
	'Position',[450 20 460 422], ...
	'Tag','Fig1', ...
	'ToolBar','none');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.8 0.7 0.7], ...
	'ListboxTop',0, ...
	'Position',[11.2 11.2 320.8 293.6], ...
	'Style','frame', ...
	'Tag','Frame4');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.9 0.9 1], ...
	'FontSize',12, ...
   'FontWeight','bold',...
	'ListboxTop',0, ...
	'Position',[55.2 210.4 70.40000000000001 16.8], ...
	'String','Std. dev.', ...
	'Style','text', ...
	'Tag','StaticText1');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.9 0.9 1], ...
	'FontSize',12, ...
   'FontWeight','bold',...
	'ListboxTop',0, ...
	'Position',[55.2 190.4 70.40000000000001 16.8], ...
	'String','Error (%)', ...
	'Style','text', ...
	'Tag','StaticText1');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.9 0.9 1], ...
	'FontSize',12, ...
	'FontWeight','bold', ...
	'ListboxTop',0, ...
	'Position',[23.2 136 290.4 24.8], ...
	'String','Statistics of single attributes and combination:', ...
	'Style','text', ...
	'Tag','Combination text');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[1 0.7 0.4], ...
   'FontSize',12, ...
   'Fontweight','bold',...
	'ListboxTop',0, ...
	'Position',[108.4 282.4 120 16.8], ...
	'String','Basic Statistics', ...
	'Style','text', ...
	'Tag','basic statistics');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[1 1 1], ...
	'FontSize',12, ...
	'ListboxTop',0, ...
	'Position',[128.8 190.4 75.2 16.8], ...
	'String',num2str(ErrorPercen(1)), ...
	'Style','text', ...
	'Tag','ErrorPercen(1)');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[1 1 1], ...
	'FontSize',12, ...
	'ListboxTop',0, ...
	'Position',[207.2 190.4 75.2 16.8], ...
	'String',num2str(ErrorPercen(2)), ...
	'Style','text', ...
	'Tag','ErrorPercen(2)');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[1 1 1], ...
	'FontSize',12, ...
	'ListboxTop',0, ...
	'Position',[128.8 210.4 75.2 16.8], ...
	'String',num2str(Std(1)), ...
	'Style','text', ...
	'Tag','std(1)');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[1 1 1], ...
	'FontSize',12, ...
	'ListboxTop',0, ...
	'Position',[207.2 210.4 75.2 16.8], ...
	'String',num2str(Std(2)), ...
	'Style','text', ...
	'Tag','std(2)');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.9 0.9 1], ...
   'FontSize',12, ...
   'FontWeight','bold',...
	'ListboxTop',0, ...
	'Position',[55.2 248.8 70.40000000000001 16], ...
	'String','Attribute', ...
	'Style','text', ...
	'Tag','StaticText1');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.9 0.9 1], ...
	'FontSize',12, ...
   'FontWeight','bold',...
	'ListboxTop',0, ...
	'Position',[128.8 248.8 75.2 16], ...
	'String','1', ...
	'Style','text', ...
	'Tag','StaticText4');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.9 0.9 1], ...
	'FontSize',12, ...
   'FontWeight','bold',...
	'ListboxTop',0, ...
	'Position',[207.2 248.8 75.2 16], ...
	'String','2', ...
	'Style','text', ...
	'Tag','StaticText2');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.9 0.9 1], ...
	'FontSize',12, ...
   'FontWeight','bold',...
	'ListboxTop',0, ...
	'Position',[55.2 230.4 70.40000000000001 16.8], ...
	'String','Mean', ...
	'Style','text', ...
	'Tag','Mean');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[1 1 1], ...
	'FontSize',12, ...
	'ListboxTop',0, ...
	'Position',[128.8 230.4 75.2 16.8], ...
	'String',num2str(Mean(1)), ...
	'Style','text', ...
	'Tag','mean(1)');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[1 1 1], ...
	'FontSize',12, ...
	'ListboxTop',0, ...
	'Position',[207.2 230.4 75.2 16.8], ...
	'String',num2str(Mean(2)), ...
	'Style','text', ...
	'Tag','mean(2)');
str1='val=get(gcbo,''value''); switch val; case 1,';
str2='set(findobj(0,''tag'',''singleattribute1''),''visible'',''on'' );';
str4='case 0, set(findobj(0,''tag'',''singleattribute1''),''visible'',''off'' );end;';
cbh1=[str1,str2,str4];
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.6 0.6 0.6], ...
	'Callback',cbh1, ...
	'FontSize',14, ...
	'ListboxTop',0, ...
	'Position',[55.6 90.80000000000001 80 31.2], ...
	'String','1 ', ...
	'Style','togglebutton', ...
	'Tag','togglebutton1');
str1='val=get(gcbo,''value''); switch val; case 1,';
str2='set(findobj(0,''tag'',''singleattribute2''),''visible'',''on'' );';
str4='case 0, set(findobj(0,''tag'',''singleattribute2''),''visible'',''off'' );end;';
cbh2=[str1,str2,str4];
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.6 0.6 0.6], ...
	'Callback',cbh2, ...
	'FontSize',14, ...
	'ListboxTop',0, ...
	'Position',[203.6 90.80000000000001 80 31.2], ...
	'String',' 2', ...
	'Style','togglebutton', ...
	'Tag','togglebutton2');
str1='val=get(gcbo,''value''); switch val; case 1,';
str2='set(findobj(0,''tag'',''combination1&2''),''visible'',''on'' );';
str3='set(findobj(0,''tag'',''attcomb3''),''visible'',''on'' );';
str4='case 0, set(findobj(0,''tag'',''combination1&2''),''visible'',''off'' );';
str5='set(findobj(0,''tag'',''attcomb3''),''visible'',''off'' );end;';
cbh12=[str1,str2,str3,str4,str5];
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.6 0.6 0.6], ...
	'Callback',cbh12, ...
	'FontSize',14, ...
	'ListboxTop',0, ...
	'Position',[129.6 44 80 31.2], ...
	'String','1 and 2', ...
	'Style','togglebutton', ...
	'Tag','togglebutton12');
if nargout > 0, fig = h0; end
