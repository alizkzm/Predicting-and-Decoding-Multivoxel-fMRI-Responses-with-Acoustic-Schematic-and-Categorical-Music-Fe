%% Part 1
%Report

%% Part 2
%*_*

%% Part 3
%question1
addpath C:\Users\HP\Desktop\FMRI\spm12
spm fmri
addpath C:\Users\HP\Desktop\FMRI\niitools
[a11,b11] = convertnii2mat('C:\Users\HP\Desktop\FMRI\Run1\spmT_0001.nii' , 'untouch');
z11 = spm_t2z(b11,140);
[a12,b12] = convertnii2mat('C:\Users\HP\Desktop\FMRI\Run1\spmT_0002.nii' , 'untouch');
z12 = spm_t2z(b12,140);
[a13,b13] = convertnii2mat('C:\Users\HP\Desktop\FMRI\Run1\spmT_0003.nii' , 'untouch');
z13 = spm_t2z(b13,140);
[a14,b14] = convertnii2mat('C:\Users\HP\Desktop\FMRI\Run1\spmT_0004.nii' , 'untouch');
z14 = spm_t2z(b14,140);
[a15,b15] = convertnii2mat('C:\Users\HP\Desktop\FMRI\Run1\spmT_0005.nii' , 'untouch');
z15 = spm_t2z(b15,140);
[a21,b21] = convertnii2mat('C:\Users\HP\Desktop\FMRI\Run2\spmT_0001.nii' , 'untouch');
z21 = spm_t2z(b21,140);
[a22,b22] = convertnii2mat('C:\Users\HP\Desktop\FMRI\Run2\spmT_0002.nii' , 'untouch');
z22 = spm_t2z(b22,140);
[a23,b23] = convertnii2mat('C:\Users\HP\Desktop\FMRI\Run2\spmT_0003.nii' , 'untouch');
z23 = spm_t2z(b23,140);
[a24,b24] = convertnii2mat('C:\Users\HP\Desktop\FMRI\Run2\spmT_0004.nii' , 'untouch');
z24 = spm_t2z(b24,140);
[a25,b25] = convertnii2mat('C:\Users\HP\Desktop\FMRI\Run2\spmT_0005.nii' , 'untouch');
z25 = spm_t2z(b25,140);
[a31,b31] = convertnii2mat('C:\Users\HP\Desktop\FMRI\Run3\spmT_0001.nii' , 'untouch');
z31 = spm_t2z(b31,140);
[a32,b32] = convertnii2mat('C:\Users\HP\Desktop\FMRI\Run3\spmT_0002.nii' , 'untouch');
z32 = spm_t2z(b32,140);
[a33,b33] = convertnii2mat('C:\Users\HP\Desktop\FMRI\Run3\spmT_0003.nii' , 'untouch');
z33 = spm_t2z(b33,140);
[a34,b34] = convertnii2mat('C:\Users\HP\Desktop\FMRI\Run3\spmT_0004.nii' , 'untouch');
z34 = spm_t2z(b34,140);
[a35,b35] = convertnii2mat('C:\Users\HP\Desktop\FMRI\Run3\spmT_0005.nii' , 'untouch');
z35 = spm_t2z(b35,140);
[a41,b41] = convertnii2mat('C:\Users\HP\Desktop\FMRI\Run4\spmT_0001.nii' , 'untouch');
z41 = spm_t2z(b41,140);
[a42,b42] = convertnii2mat('C:\Users\HP\Desktop\FMRI\Run4\spmT_0002.nii' , 'untouch');
z42 = spm_t2z(b42,140);
[a43,b43] = convertnii2mat('C:\Users\HP\Desktop\FMRI\Run4\spmT_0003.nii' , 'untouch');
z43 = spm_t2z(b43,140);
[a44,b44] = convertnii2mat('C:\Users\HP\Desktop\FMRI\Run4\spmT_0004.nii' , 'untouch');
z44 = spm_t2z(b44,140);
[a45,b45] = convertnii2mat('C:\Users\HP\Desktop\FMRI\Run4\spmT_0005.nii' , 'untouch');
z45 = spm_t2z(b45,140);
[a51,b51] = convertnii2mat('C:\Users\HP\Desktop\FMRI\Run5\spmT_0001.nii' , 'untouch');
z51 = spm_t2z(b51,140);
[a52,b52] = convertnii2mat('C:\Users\HP\Desktop\FMRI\Run5\spmT_0002.nii' , 'untouch');
z52 = spm_t2z(b52,140);
[a53,b53] = convertnii2mat('C:\Users\HP\Desktop\FMRI\Run5\spmT_0003.nii' , 'untouch');
z53 = spm_t2z(b53,140);
[a54,b54] = convertnii2mat('C:\Users\HP\Desktop\FMRI\Run5\spmT_0004.nii' , 'untouch');
z54 = spm_t2z(b54,140);
[a55,b55] = convertnii2mat('C:\Users\HP\Desktop\FMRI\Run5\spmT_0005.nii' , 'untouch');
z55 = spm_t2z(b55,140);
[a61,b61] = convertnii2mat('C:\Users\HP\Desktop\FMRI\Run6\spmT_0001.nii' , 'untouch');
z61 = spm_t2z(b61,140);
[a62,b62] = convertnii2mat('C:\Users\HP\Desktop\FMRI\Run6\spmT_0002.nii' , 'untouch');
z62 = spm_t2z(b62,140);
[a63,b63] = convertnii2mat('C:\Users\HP\Desktop\FMRI\Run6\spmT_0003.nii' , 'untouch');
z63 = spm_t2z(b63,140);
[a64,b64] = convertnii2mat('C:\Users\HP\Desktop\FMRI\Run6\spmT_0004.nii' , 'untouch');
z64 = spm_t2z(b64,140);
[a65,b65] = convertnii2mat('C:\Users\HP\Desktop\FMRI\Run6\spmT_0005.nii' , 'untouch');
z65 = spm_t2z(b65,140);
[a71,b71] = convertnii2mat('C:\Users\HP\Desktop\FMRI\Run7\spmT_0001.nii' , 'untouch');
z71 = spm_t2z(b71,140);
[a72,b72] = convertnii2mat('C:\Users\HP\Desktop\FMRI\Run7\spmT_0002.nii' , 'untouch');
z72 = spm_t2z(b72,140);
[a73,b73] = convertnii2mat('C:\Users\HP\Desktop\FMRI\Run7\spmT_0003.nii' , 'untouch');
z73 = spm_t2z(b73,140);
[a74,b74] = convertnii2mat('C:\Users\HP\Desktop\FMRI\Run7\spmT_0004.nii' , 'untouch');
z74 = spm_t2z(b74,140);
[a75,b75] = convertnii2mat('C:\Users\HP\Desktop\FMRI\Run7\spmT_0005.nii' , 'untouch');
z75 = spm_t2z(b75,140);
%Question2
Zmean1=(z11+z21+z31+z41+z51+z61+z71)/7;
Zmean2=(z12+z22+z32+z42+z52+z62+z72)/7;
Zmean3=(z13+z23+z33+z43+z53+z63+z73)/7;
Zmean4=(z14+z24+z34+z44+z54+z64+z74)/7;
Zmean5=(z15+z25+z35+z45+z55+z65+z75)/7;
A1=make_nii(Zmean1);
save_nii(A1,'a.nii')
A2=make_nii(Zmean2);
save_nii(A2,'a2.nii')
A3=make_nii(Zmean3);
save_nii(A3,'a3.nii')
A4=make_nii(Zmean4);
save_nii(A4,'a4.nii')
A5=make_nii(Zmean5);
save_nii(A5,'a5.nii')







%% Part 4

%%Pre
clc; clear; close all;

%Part 1

%Initialize
features = load('Features.mat');
features = features.features;
label = load('Labels.mat');
label = label.label;

%NeedForQuestion9 
XtoPredict = load('Run8X.mat');
XtoPredict = XtoPredict.Xnew; %Zeros_Are_Removed

%Removing_Zeros
featuresNew = [];
t = 1;
for i = 1:921600
    if(length(find(features(:,i)==0))~=175)
        featuresNew(:,t) = features(:,i);
        t = t+1;
    end
end

%%Question3

%Anova_for_q2
for i = 1:297690
    p(i) = anova1(featuresNew(:,i),label,'off');
end

%set_treshold 
treshold = 0.0003;

%Testing_LDA_for_diffrent_tresholds
%for j = 1:100 ---> When testing tresholds
    %treshold = 0.0001 + j/10000;
    %TH(j) = treshold;
    t = 1;
    for i = 1:297690
        if(p(i)<treshold)
            featuresAfterAnova(:,t) = featuresNew(:,i);
            XafterAnova(:,t) = XtoPredict(:,i);
            t = t+1;
        end
    end
    Mdl = fitcdiscr(featuresAfterAnova,label);
    CVMDL = crossval(Mdl);
    loss = kfoldLoss(CVMDL);
    %accuracy(j) = (1-loss)*100;
    Predicted_Label = predict(Mdl,XafterAnova);
%end

%%Question 4

%preCrossValidation - The number means without Run
featuresNew_1 = [featuresNew(6:35,:);featuresNew(41:70,:);featuresNew(76:105,:);featuresNew(111:140,:);featuresNew(146:175,:)];
featuresNew_2 = [featuresNew(1:5,:) ;featuresNew(11:40,:);featuresNew(46:75,:) ; featuresNew(81:110,:);featuresNew(116:145,:);featuresNew(151:175,:)];
featuresNew_3 = [featuresNew(1:10,:);featuresNew(16:45,:);featuresNew(51:80,:) ; featuresNew(86:115,:);featuresNew(121:150,:);featuresNew(156:175,:)];
featuresNew_4 = [featuresNew(1:15,:);featuresNew(21:50,:);featuresNew(56:85,:);featuresNew(91:120,:);featuresNew(126:155,:);featuresNew(161:175,:)];
featuresNew_5 = [featuresNew(1:20,:);featuresNew(26:55,:);featuresNew(61:90,:);featuresNew(96:125,:);featuresNew(131:160,:);featuresNew(166:175,:)];
featuresNew_6 = [featuresNew(1:25,:);featuresNew(31:60,:);featuresNew(66:95,:);featuresNew(101:130,:);featuresNew(136:165,:);featuresNew(171:175,:)];
featuresNew_7 = [featuresNew(1:30,:);featuresNew(36:65,:);featuresNew(71:100,:);featuresNew(106:135,:);featuresNew(141:170,:)];

%Label_NeededforCrossVal
label_cross = [ones(30,1);2*ones(30,1);3*ones(30,1);4*ones(30,1);5*ones(30,1)];

%Anova_Test_forCrossVal
for i = 1:297690
    p_cross_1(i) = anova1(featuresNew_1(:,i),label_cross,'off');
end
for i = 1:297690
    p_cross_2(i) = anova1(featuresNew_2(:,i),label_cross,'off');
end
for i = 1:297690
    p_cross_3(i) = anova1(featuresNew_3(:,i),label_cross,'off');
end
for i = 1:297690
    p_cross_4(i) = anova1(featuresNew_4(:,i),label_cross,'off');
end
for i = 1:297690
    p_cross_5(i) = anova1(featuresNew_5(:,i),label_cross,'off');
end
for i = 1:297690
    p_cross_6(i) = anova1(featuresNew_6(:,i),label_cross,'off');
end
for i = 1:297690
    p_cross_7(i) = anova1(featuresNew_7(:,i),label_cross,'off');
end

%refresh_treshold
treshold = 0.0003;

%for j = 1:100  ---> for testing diffrent tresholds
    
    %Set_Tresholds --->  for testing diffrent tresholds
    %treshold = 0.0001+j/10000;
    %TH(j) = treshold;
    
    %Incresaing_Features
    t = 1;
    for i = 1:297690
        if(p_cross_1(i)<treshold)
            featuresAfterAnovaCross_1(:,t) = featuresNew_1(:,i);
            test_1(:,t) = [featuresNew(1:5,i);featuresNew(36:40,i);featuresNew(71:75,i);featuresNew(106:110,i);featuresNew(141:145,i)];
            t = t+1;
        end
    end
    t = 1;
    for i = 1:297690
        if(p_cross_2(i)<treshold)
            featuresAfterAnovaCross_2(:,t) = featuresNew_2(:,i);
            test_2(:,t) = [featuresNew(6:10,i);featuresNew(41:45,i);featuresNew(76:80,i);featuresNew(111:115,i);featuresNew(146:150,i)];
            t = t+1;
        end
    end
    t = 1;
    for i = 1:297690
        if(p_cross_3(i)<treshold)
            featuresAfterAnovaCross_3(:,t) = featuresNew_3(:,i);
            test_3(:,t) = [featuresNew(11:15,i);featuresNew(46:50,i);featuresNew(81:85,i);featuresNew(116:120,i);featuresNew(151:155,i)];
            t = t+1;
        end
    end
    t = 1;
    for i = 1:297690
        if(p_cross_4(i)<treshold)
            featuresAfterAnovaCross_4(:,t) = featuresNew_4(:,i);
            test_4(:,t) = [featuresNew(16:20,i);featuresNew(51:55,i);featuresNew(86:90,i);featuresNew(121:125,i);featuresNew(156:160,i)];
            t = t+1;
        end
    end
    t = 1;
    for i = 1:297690
        if(p_cross_5(i)<treshold)
            featuresAfterAnovaCross_5(:,t) = featuresNew_5(:,i);
            test_5(:,t) = [featuresNew(21:25,i);featuresNew(56:60,i);featuresNew(91:95,i);featuresNew(126:130,i);featuresNew(161:165,i)];
            t = t+1;
        end
    end
    t = 1;
    for i = 1:297690
        if(p_cross_6(i)<treshold)
            featuresAfterAnovaCross_6(:,t) = featuresNew_6(:,i);
            test_6(:,t) = [featuresNew(26:30,i);featuresNew(61:65,i);featuresNew(96:100,i);featuresNew(131:135,i);featuresNew(166:170,i)];
            t = t+1;
        end
    end
    t = 1;
    for i = 1:297690
        if(p_cross_7(i)<treshold)
            featuresAfterAnovaCross_7(:,t) = featuresNew_7(:,i);
            test_7(:,t) = [featuresNew(31:35,i);featuresNew(66:70,i);featuresNew(101:105,i);featuresNew(136:140,i);featuresNew(171:175,i)];
            t = t+1;
        end
    end

    %Labeling
    test_label = [ones(5,1);2*ones(5,1);3*ones(5,1);4*ones(5,1);5*ones(5,1)];

    %%Classifications
    
    % LDA_classification
    Mdl_1 = fitcdiscr(featuresAfterAnovaCross_1,label_cross);
    Mdl_2 = fitcdiscr(featuresAfterAnovaCross_2,label_cross);
    Mdl_3 = fitcdiscr(featuresAfterAnovaCross_3,label_cross);
    Mdl_4 = fitcdiscr(featuresAfterAnovaCross_4,label_cross);
    Mdl_5 = fitcdiscr(featuresAfterAnovaCross_5,label_cross);
    Mdl_6 = fitcdiscr(featuresAfterAnovaCross_6,label_cross);
    Mdl_7 = fitcdiscr(featuresAfterAnovaCross_7,label_cross);
    
    %Predict
    YPred_1 = predict(Mdl_1,test_1);
    YPred_2 = predict(Mdl_2,test_2);
    YPred_3 = predict(Mdl_3,test_3);
    YPred_4 = predict(Mdl_4,test_4);
    YPred_5 = predict(Mdl_5,test_5);
    YPred_6 = predict(Mdl_6,test_6);
    YPred_7 = predict(Mdl_7,test_7);
    
    %ConfusionMatrix
    C_1 = confusionmat(test_label,YPred_1)*20;
    C_2 = confusionmat(test_label,YPred_2)*20;
    C_3 = confusionmat(test_label,YPred_3)*20;
    C_4 = confusionmat(test_label,YPred_4)*20;
    C_5 = confusionmat(test_label,YPred_5)*20;
    C_6 = confusionmat(test_label,YPred_6)*20;
    C_7 = confusionmat(test_label,YPred_7)*20;
    %figure
    C_Mean = (C_1+C_2+C_3+C_4+C_5+C_6+C_7)/7;
    %imagesc(C_1)
    %colorbar

    %LDA_Accuracy
    YPred_Succed(1) = length(find((YPred_1 == test_label)==1))*100/25; 
    YPred_Succed(2) = length(find((YPred_2 == test_label)==1))*100/25; 
    YPred_Succed(3) = length(find((YPred_3 == test_label)==1))*100/25; 
    YPred_Succed(4) = length(find((YPred_4 == test_label)==1))*100/25; 
    YPred_Succed(5) = length(find((YPred_5 == test_label)==1))*100/25; 
    YPred_Succed(6) = length(find((YPred_6 == test_label)==1))*100/25; 
    YPred_Succed(7) = length(find((YPred_7 == test_label)==1))*100/25; 

    % C-SVM_classification
    SMdl_1 = fitcecoc(featuresAfterAnovaCross_1,label_cross);
    SMdl_2 = fitcecoc(featuresAfterAnovaCross_2,label_cross);
    SMdl_3 = fitcecoc(featuresAfterAnovaCross_3,label_cross);
    SMdl_4 = fitcecoc(featuresAfterAnovaCross_4,label_cross);
    SMdl_5 = fitcecoc(featuresAfterAnovaCross_5,label_cross);
    SMdl_6 = fitcecoc(featuresAfterAnovaCross_6,label_cross);
    SMdl_7 = fitcecoc(featuresAfterAnovaCross_7,label_cross);

    %Predict
    SYPred_1 = predict(SMdl_1,test_1);
    SYPred_2 = predict(SMdl_2,test_2);
    SYPred_3 = predict(SMdl_3,test_3);
    SYPred_4 = predict(SMdl_4,test_4);
    SYPred_5 = predict(SMdl_5,test_5);
    SYPred_6 = predict(SMdl_6,test_6);
    SYPred_7 = predict(SMdl_7,test_7);

    %C-SVM_Accuracy
    SYPred_Succed(1) = length(find((SYPred_1 == test_label)==1))*100/25; 
    SYPred_Succed(2) = length(find((SYPred_2 == test_label)==1))*100/25; 
    SYPred_Succed(3) = length(find((SYPred_3 == test_label)==1))*100/25; 
    SYPred_Succed(4) = length(find((SYPred_4 == test_label)==1))*100/25; 
    SYPred_Succed(5) = length(find((SYPred_5 == test_label)==1))*100/25; 
    SYPred_Succed(6) = length(find((SYPred_6 == test_label)==1))*100/25; 
    SYPred_Succed(7) = length(find((SYPred_7 == test_label)==1))*100/25;

    % Logistic Regression_Classification
    B_1 = mnrfit(featuresAfterAnovaCross_1,label_cross);
    Lpredict_1 = mnrval(B_1,test_1);
    for i = 1:25
        [row,LRPredict_1(i)] = find(Lpredict_1(i,:) == max(Lpredict_1(i,:)));
    end

    B_2 = mnrfit(featuresAfterAnovaCross_2,label_cross);
    Lpredict_2 = mnrval(B_2,test_2);
    for i = 1:25
        [row,LRPredict_2(i)] = find(Lpredict_2(i,:) == max(Lpredict_2(i,:)));
    end

    B_3 = mnrfit(featuresAfterAnovaCross_3,label_cross);
    Lpredict_3 = mnrval(B_3,test_3);
    for i = 1:25
        [row,LRPredict_3(i)] = find(Lpredict_3(i,:) == max(Lpredict_3(i,:)));
    end

    B_4 = mnrfit(featuresAfterAnovaCross_4,label_cross);
    Lpredict_4 = mnrval(B_4,test_4);
    for i = 1:25
        [row,LRPredict_4(i)] = find(Lpredict_4(i,:) == max(Lpredict_4(i,:)));
    end

    B_5 = mnrfit(featuresAfterAnovaCross_5,label_cross);
    Lpredict_5 = mnrval(B_5,test_5);
    for i = 1:25
        [row,LRPredict_5(i)] = find(Lpredict_5(i,:) == max(Lpredict_5(i,:)));
    end

    B_6 = mnrfit(featuresAfterAnovaCross_6,label_cross);
    Lpredict_6 = mnrval(B_6,test_6);
    for i = 1:25
        [row,LRPredict_6(i)] = find(Lpredict_6(i,:) == max(Lpredict_6(i,:)));
    end

    B_7 = mnrfit(featuresAfterAnovaCross_7,label_cross);
    Lpredict_7 = mnrval(B_7,test_7);
    for i = 1:25
        [row,LRPredict_7(i)] = find(Lpredict_7(i,:) == max(Lpredict_7(i,:)));
    end

    %LR_Accuracy
    LYPred_Succed(1) = length(find((LRPredict_1 == test_label')==1))*100/25; 
    LYPred_Succed(2) = length(find((LRPredict_2 == test_label')==1))*100/25; 
    LYPred_Succed(3) = length(find((LRPredict_3 == test_label')==1))*100/25; 
    LYPred_Succed(4) = length(find((LRPredict_4 == test_label')==1))*100/25; 
    LYPred_Succed(5) = length(find((LRPredict_5 == test_label')==1))*100/25; 
    LYPred_Succed(6) = length(find((LRPredict_6 == test_label')==1))*100/25; 
    LYPred_Succed(7) = length(find((LRPredict_7 == test_label')==1))*100/25;    
    %Succed_Mean_1(j) = mean(LYPred_Succed);
    %Succed_Mean_2(j) = mean(YPred_Succed);
    %Succed_Mean_3(j) = mean(SYPred_Succed);
    %plot(TH,YPred_Succed)
%end

%% Part 5
%By matlab's APPS