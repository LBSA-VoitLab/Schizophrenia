GABA_PFC_s = 150;				%1
Glu_PFC_s = 200; 				%2
ACh_Striatum_s = 100;				%3
GABA_Striatum_D2_s = 100;		%4
GABA_Striatum_D1_s = 100;		%5
GABA_GPi_s = 150;				%6
GABA_GPe_s = 150;				%7
Glu_STN_s = 200;				%8
Glu_Thalamus_s = 200;				%9
DA_VTA_s = 100;					%10
GABA_VTA_s = 150;				%11
DA_SNpc_s = 100;				%12
ACh_LDT_s = 100;				%13
HT_DRN_s = 100;					%14
NE_LC_s = 100;					%15
GABA_DRN_s = 150;				%16
GABA_LC_s = 150;				%17



Xd0(1) =   GABA_PFC_s;		
Xd0(2) =   Glu_PFC_s;		  
Xd0(3) =   ACh_Striatum_s;		  
Xd0(4) =   GABA_Striatum_D2_s; 
Xd0(5) =   GABA_Striatum_D1_s; 
Xd0(6) =   GABA_GPi_s;		
Xd0(7) =   GABA_GPe_s;		
Xd0(8) =   Glu_STN_s;		  
Xd0(9) =   Glu_Thalamus_s;		  
Xd0(10) =  DA_VTA_s;			
Xd0(11) =  GABA_VTA_s;		
Xd0(12) =  DA_SNpc_s;		  
Xd0(13) =  ACh_LDT_s;		  
Xd0(14) =  HT_DRN_s;			
Xd0(15) =  NE_LC_s;			  
Xd0(16) =  GABA_DRN_s;			  
Xd0(17) = GABA_LC_s;





DefaultActivationValue = 0.5;
DefaultInhibitionValue = -0.3;
DefaultDegradationValue = 1.0;
DefaultInhibitionValue2 = -0.5;
DefaultInhibitionValue3 = -0.15;



K_GABA_PFC_Synthesis =1;
gGlu_PFC_GABA_PFC = 0;
gHT_DRN_GABA_PFC = DefaultActivationValue;
gNE_LC_PFC = DefaultActivationValue;
gDA_VTA_GABA_PFC = DefaultInhibitionValue;
gGABA_PFC_GABA_PFC = DefaultInhibitionValue;
K_GABA_PFC_Degradation =1;
hGABA_PFC = DefaultDegradationValue;


K_Glu_PFC_Synthesis = 1;
gGlu_PFC_Glu_PFC = DefaultInhibitionValue;
gGABA_PFC_Glu_PFC = DefaultInhibitionValue;
gACh_Striatum_Glu_PFC = DefaultActivationValue;
gGlu_Thalamus_Glu_PFC = DefaultActivationValue;
gNE_LC_PFC = DefaultActivationValue; 
gDA_VTA_Glu_PFC = DefaultInhibitionValue3;
K_Glu_PFC_Degradation = 1;
hGlu_PFC = DefaultDegradationValue;


K_ACh_Striatum_Synthesis = 1;
gNE_LC_ACh_Striatum = DefaultActivationValue;
gDA_SNpc_ACh_Striatum = DefaultInhibitionValue;
gGlu_PFC_ACh_Striatum = DefaultActivationValue;
gACh_Striatum_ACh_Striatum = DefaultInhibitionValue;
K_ACh_Striatum_Degradation = 1;
hACh_Striatum = DefaultDegradationValue;


K_GABA_Striatum_D2_Synthesis = 1;
gDA_SNpc_GABA_Striatum_D2 = DefaultInhibitionValue;
gACh_Striatum_GABA_Striatum_D2 = DefaultActivationValue;
gGlu_Thalamus_GABA_Striatum_D2 = DefaultActivationValue;
gGlu_PFC_GABA_Striatum_D2 = DefaultActivationValue;
gGABA_Striatum_D2_GABA_Striatum_D2 = DefaultInhibitionValue;
K_GABA_Striatum_D2_Degradation = 1;
hGABA_Striatum_D2 = DefaultDegradationValue;


K_GABA_Striatum_D1_Synthesis = 1;
gDA_SNpc_GABA_Striatum_D1 = DefaultActivationValue;
gGlu_Thalamus_GABA_Striatum_D1 = 0;
gGlu_PFC_GABA_Striatum_D1 = DefaultActivationValue;
gGABA_Striatum_D1_GABA_Striatum_D1 = DefaultInhibitionValue;
K_GABA_Striatum_D1_Degradation = 1;
hGABA_Striatum_D1 = DefaultDegradationValue;


K_GABA_GPi_Synthesis = 1;
gGABA_Striatum_D1_GABA_GPi = DefaultInhibitionValue; 
gGABA_GPe_GABA_GPi = DefaultInhibitionValue ;
gGlu_STN_GABA_GPi = DefaultActivationValue;
gGABA_GPi_GABA_GPi = DefaultInhibitionValue;
K_GABA_GPi_Degradation = 1;
hGABA_GPi = DefaultDegradationValue;


K_GABA_GPe_Synthesis = 1;
gGABA_Striatum_D2_GABA_GPe = DefaultInhibitionValue;
gGlu_STN_GABA_GPe = DefaultActivationValue; 
gGABA_GPe_GABA_GPe = DefaultInhibitionValue;
K_GABA_GPe_Degradation = 1;
hGABA_GPe = DefaultDegradationValue;


K_Glu_STN_Synthesis = 1;
gGlu_PFC_Glu_STN = DefaultActivationValue;
gGABA_GPe_Glu_STN = DefaultInhibitionValue;
gGlu_STN_Glu_STN = DefaultInhibitionValue;
K_Glu_STN_Degradation = 1;
hGlu_STN = DefaultDegradationValue;


K_Glu_Thalamus_Synthesis = 1;
gGlu_PFC_Glu_Thalamus = DefaultActivationValue; 
gGABA_GPi_Glu_Thalamus = DefaultInhibitionValue;
gGABA_VTA_Glu_Thalamus = DefaultInhibitionValue;
gNE_LC_Glu_Thalamus = DefaultActivationValue;
gHT_DRN_Glu_Thalamus = DefaultActivationValue;
gGlu_Thalamus_Glu_Thalamus = DefaultInhibitionValue;
K_Glu_Thalamus_Degradation = 1;
hGlu_Thalamus = DefaultDegradationValue;


K_DA_VTA_Synthesis = 1;
gHT_DRN_DA_VTA = 0;
gGABA_VTA_DA_VTA = DefaultInhibitionValue;
gNE_LC_DA_VTA = DefaultActivationValue;
gGlu_PFC_DA_VTA = DefaultActivationValue;
gGABA_Striatum_D2_VTA = DefaultInhibitionValue; 
gACh_LDT_VTA = DefaultActivationValue; 
gDA_VTA_DA_VTA = DefaultInhibitionValue;
K_DA_VTA_Degradation = 1;
hDA_VTA = DefaultDegradationValue;


K_GABA_VTA_Synthesis = 1;
gNE_LC_GABA_VTA = 0;
gHT_DRN_GABA_VTA = DefaultActivationValue;
gGlu_STN_GABA_VTA = DefaultActivationValue;
gGlu_PFC_GABA_VTA = DefaultActivationValue;
gGABA_Striatum_D2_VTA = DefaultInhibitionValue;
gACh_LDT_VTA = DefaultActivationValue;
gGABA_VTA_GABA_VTA = DefaultInhibitionValue;
K_GABA_VTA_Degradation = 1;
hGABA_VTA = DefaultDegradationValue;


K_DA_SNpc_Synthesis = 1;
gACh_Striatum_DA_SNpc = DefaultActivationValue;
gACh_LDT_DA_SNpc = DefaultActivationValue;
gHT_DRN_DA_SNpc = 0;	%DefaultInhibitionValue;
gGABA_VTA_DA_SNpc = DefaultInhibitionValue;
gDA_SNpc_DA_SNpc = DefaultInhibitionValue;
K_DA_SNpc_Degradation = 1;
hDA_SNpc = DefaultDegradationValue;


K_ACh_LDT_Synthesis = 1;
gNE_LC_ACh_LDT = DefaultActivationValue;
gACh_LDT_ACh_LDT = DefaultInhibitionValue;
K_ACh_LDT_Degradation = 1;
hACh_LDT = DefaultDegradationValue;


K_HT_DRN_Synthesis = 1;
gGABA_DRN_HT_DRN = DefaultInhibitionValue;
gNE_LC_HT_DRN = DefaultActivationValue;
gHT_DRN_HT_DRN = DefaultInhibitionValue;
K_HT_DRN_Degradation = 1;
hHT_DRN = DefaultDegradationValue;


K_NE_LC_Syntheis = 1;
gGABA_LC_NE_LC = DefaultInhibitionValue;
gNE_LC_NE_LC = DefaultInhibitionValue2;
K_NE_LC_Degradation = 1;
hNE_LC = DefaultDegradationValue;


K_GABA_DRN_Synthesis = 1;
gGlu_PFC_GABA_DRN = DefaultActivationValue;
gNE_LC_GABA_DRN = DefaultActivationValue;
gGABA_DRN_GABA_DRN = DefaultInhibitionValue;
K_GABA_DRN_Degradation = 1;
hGABA_DRN = DefaultDegradationValue;

K_GABA_LC_Synthesis = 1;
gGlu_PFC_GABA_LC = 0;
gHT_DRN_GABA_LC = DefaultActivationValue;
gGABA_LC_GABA_LC = DefaultInhibitionValue;
K_GABA_LC_Degradation = 1;
hGABA_LC = DefaultDegradationValue;





K_GABA_PFC_Degradation = K_GABA_PFC_Synthesis * Glu_PFC_s^gGlu_PFC_GABA_PFC * HT_DRN_s^gHT_DRN_GABA_PFC * NE_LC_s^gNE_LC_PFC * DA_VTA_s^gDA_VTA_GABA_PFC * GABA_PFC_s^gGABA_PFC_GABA_PFC / GABA_PFC_s^hGABA_PFC;

K_Glu_PFC_Degradation = K_Glu_PFC_Synthesis * Glu_PFC_s^gGlu_PFC_Glu_PFC * GABA_PFC_s^gGABA_PFC_Glu_PFC * ACh_Striatum_s^gACh_Striatum_Glu_PFC * Glu_Thalamus_s^gGlu_Thalamus_Glu_PFC * NE_LC_s^gNE_LC_PFC * DA_VTA_s^gDA_VTA_Glu_PFC / Glu_PFC_s^hGlu_PFC;

K_ACh_Striatum_Degradation = K_ACh_Striatum_Synthesis * NE_LC_s^gNE_LC_ACh_Striatum * DA_SNpc_s^gDA_SNpc_ACh_Striatum * Glu_PFC_s^gGlu_PFC_ACh_Striatum * ACh_Striatum_s^gACh_Striatum_ACh_Striatum / ACh_Striatum_s^hACh_Striatum;

K_GABA_Striatum_D2_Degradation = K_GABA_Striatum_D2_Synthesis * DA_SNpc_s^gDA_SNpc_GABA_Striatum_D2 * ACh_Striatum_s^gACh_Striatum_GABA_Striatum_D2 * Glu_Thalamus_s^gGlu_Thalamus_GABA_Striatum_D2 * Glu_PFC_s^gGlu_PFC_GABA_Striatum_D2 * GABA_Striatum_D2_s^gGABA_Striatum_D2_GABA_Striatum_D2 / GABA_Striatum_D2_s^hGABA_Striatum_D2;

K_GABA_Striatum_D1_Degradation = K_GABA_Striatum_D1_Synthesis * Glu_PFC_s^gGlu_PFC_GABA_Striatum_D1 * Glu_Thalamus_s^gGlu_Thalamus_GABA_Striatum_D1 * DA_SNpc_s^gDA_SNpc_GABA_Striatum_D1 * GABA_Striatum_D1_s^gGABA_Striatum_D1_GABA_Striatum_D1 / GABA_Striatum_D1_s^hGABA_Striatum_D1;

K_GABA_GPi_Degradation = K_GABA_GPi_Synthesis * GABA_Striatum_D1_s^gGABA_Striatum_D1_GABA_GPi * GABA_GPe_s^gGABA_GPe_GABA_GPi * Glu_STN_s^gGlu_STN_GABA_GPi * GABA_GPi_s^gGABA_GPi_GABA_GPi / GABA_GPi_s^hGABA_GPi;

K_GABA_GPe_Degradation = K_GABA_GPe_Synthesis * GABA_Striatum_D2_s^gGABA_Striatum_D2_GABA_GPe * Glu_STN_s^gGlu_STN_GABA_GPe * GABA_GPe_s^gGABA_GPe_GABA_GPe / GABA_GPe_s^hGABA_GPe;

K_Glu_STN_Degradation = K_Glu_STN_Synthesis * Glu_PFC_s^gGlu_PFC_Glu_STN * GABA_GPe_s^gGABA_GPe_Glu_STN * Glu_STN_s^gGlu_STN_Glu_STN / Glu_STN_s^hGlu_STN;

K_Glu_Thalamus_Degradation = K_Glu_Thalamus_Synthesis * Glu_PFC_s^gGlu_PFC_Glu_Thalamus * GABA_GPi_s^gGABA_GPi_Glu_Thalamus * GABA_VTA_s^gGABA_VTA_Glu_Thalamus * NE_LC_s^gNE_LC_Glu_Thalamus * HT_DRN_s^gHT_DRN_Glu_Thalamus * Glu_Thalamus_s^gGlu_Thalamus_Glu_Thalamus / Glu_Thalamus_s^hGlu_Thalamus;

K_DA_VTA_Degradation = K_DA_VTA_Synthesis * HT_DRN_s^gHT_DRN_DA_VTA * GABA_VTA_s^gGABA_VTA_DA_VTA * NE_LC_s^gNE_LC_DA_VTA * Glu_PFC_s^gGlu_PFC_DA_VTA * GABA_Striatum_D2_s^gGABA_Striatum_D2_VTA * ACh_LDT_s^gACh_LDT_VTA * DA_VTA_s^gDA_VTA_DA_VTA / DA_VTA_s^hDA_VTA;

K_GABA_VTA_Degradation = K_GABA_VTA_Synthesis * NE_LC_s^gNE_LC_GABA_VTA * HT_DRN_s^gHT_DRN_GABA_VTA * Glu_STN_s^gGlu_STN_GABA_VTA * Glu_PFC_s^gGlu_PFC_GABA_VTA * GABA_Striatum_D2_s^gGABA_Striatum_D2_VTA * ACh_LDT_s^gACh_LDT_VTA * GABA_VTA_s^gGABA_VTA_GABA_VTA / GABA_VTA_s^hGABA_VTA;

K_DA_SNpc_Degradation = K_DA_SNpc_Synthesis * ACh_Striatum_s^gACh_Striatum_DA_SNpc * ACh_LDT_s^gACh_LDT_DA_SNpc * HT_DRN_s^gHT_DRN_DA_SNpc * GABA_VTA_s^gGABA_VTA_DA_SNpc * DA_SNpc_s^gDA_SNpc_DA_SNpc / DA_SNpc_s^hDA_SNpc;

K_ACh_LDT_Degradation = K_ACh_LDT_Synthesis * NE_LC_s^gNE_LC_ACh_LDT * ACh_LDT_s^gACh_LDT_ACh_LDT / ACh_LDT_s^hACh_LDT;

K_HT_DRN_Degradation = K_HT_DRN_Synthesis * GABA_DRN_s^gGABA_DRN_HT_DRN * NE_LC_s^gNE_LC_HT_DRN * HT_DRN_s^gHT_DRN_HT_DRN / HT_DRN_s^hHT_DRN;

K_NE_LC_Degradation = K_NE_LC_Syntheis * GABA_LC_s^gGABA_LC_NE_LC * NE_LC_s^gNE_LC_NE_LC / NE_LC_s^hNE_LC;

K_GABA_DRN_Degradation = K_GABA_DRN_Synthesis * Glu_PFC_s^gGlu_PFC_GABA_DRN * NE_LC_s^gNE_LC_GABA_DRN * GABA_DRN_s^gGABA_DRN_GABA_DRN / GABA_DRN_s^hGABA_DRN;

K_GABA_LC_Degradation = K_GABA_LC_Synthesis * Glu_PFC_s^gGlu_PFC_GABA_LC * HT_DRN_s^gHT_DRN_GABA_LC * GABA_LC_s^gGABA_LC_GABA_LC / GABA_LC_s^hGABA_LC;









function [dxdt] = Mobile(t, Xd, K_ACh_LDT_Degradation, K_ACh_LDT_Synthesis, K_ACh_Striatum_Degradation, K_ACh_Striatum_Synthesis, K_DA_SNpc_Degradation, K_DA_SNpc_Synthesis, K_DA_VTA_Degradation, ...
											K_DA_VTA_Synthesis, K_GABA_DRN_Degradation, K_GABA_DRN_Synthesis, K_GABA_GPe_Degradation, K_GABA_GPe_Synthesis, K_GABA_GPi_Degradation, K_GABA_GPi_Synthesis, ...
											K_GABA_PFC_Degradation, K_GABA_PFC_Synthesis, K_GABA_Striatum_D1_Degradation, K_GABA_Striatum_D1_Synthesis, K_GABA_Striatum_D2_Degradation, K_GABA_Striatum_D2_Synthesis, ...
											K_GABA_VTA_Degradation, K_GABA_VTA_Synthesis, K_Glu_PFC_Degradation, K_Glu_PFC_Synthesis, K_Glu_STN_Degradation, K_Glu_STN_Synthesis, K_Glu_Thalamus_Degradation, ...
											K_Glu_Thalamus_Synthesis, K_HT_DRN_Degradation, K_HT_DRN_Synthesis, K_NE_LC_Degradation, K_NE_LC_Syntheis, gACh_LDT_ACh_LDT, gACh_LDT_DA_SNpc, gACh_LDT_VTA, ...
											gACh_Striatum_ACh_Striatum, gACh_Striatum_DA_SNpc, gACh_Striatum_GABA_Striatum_D2, gACh_Striatum_Glu_PFC, gDA_SNpc_ACh_Striatum, gDA_SNpc_DA_SNpc, gDA_SNpc_GABA_Striatum_D1, ...
											gDA_SNpc_GABA_Striatum_D2, gDA_VTA_DA_VTA, gDA_VTA_GABA_PFC, gDA_VTA_Glu_PFC, gGABA_DRN_GABA_DRN, gGABA_GPe_GABA_GPe, gGABA_GPe_GABA_GPi, gGABA_GPe_Glu_STN, gGABA_GPi_GABA_GPi, ...
											gGABA_GPi_Glu_Thalamus, gGABA_PFC_GABA_PFC, gGABA_PFC_Glu_PFC, gGABA_Striatum_D1_GABA_GPi, gGABA_Striatum_D1_GABA_Striatum_D1, gGABA_Striatum_D2_GABA_GPe, ...
											gGABA_Striatum_D2_GABA_Striatum_D2, gGABA_Striatum_D2_VTA, gGABA_VTA_DA_VTA, gGABA_VTA_GABA_VTA, gGABA_VTA_Glu_Thalamus, gGlu_PFC_GABA_DRN, gGlu_PFC_GABA_PFC, ...
											gGlu_PFC_Glu_PFC, gGlu_PFC_Glu_STN, gGlu_PFC_Glu_Thalamus, gGlu_PFC_ACh_Striatum, gGlu_PFC_GABA_Striatum_D2, gGlu_PFC_GABA_Striatum_D1, gGlu_PFC_DA_VTA, gGlu_PFC_GABA_VTA, gGlu_STN_GABA_GPe, gGlu_STN_GABA_GPi, gGlu_STN_GABA_VTA, gGlu_STN_Glu_STN, ...
											gGlu_Thalamus_GABA_Striatum_D1, gGlu_Thalamus_Glu_PFC, gGlu_Thalamus_Glu_Thalamus, gHT_DRN_DA_SNpc, gHT_DRN_DA_VTA, gHT_DRN_GABA_PFC, gHT_DRN_HT_DRN, gGABA_LC_NE_LC, ...
											gNE_LC_ACh_LDT, gNE_LC_DA_VTA, gNE_LC_GABA_VTA, gNE_LC_HT_DRN, gNE_LC_GABA_DRN, gNE_LC_NE_LC, gNE_LC_PFC, gGABA_DRN_HT_DRN, gNE_LC_Glu_Thalamus, gGABA_VTA_DA_SNpc, gGlu_Thalamus_GABA_Striatum_D2, gHT_DRN_GABA_VTA, gHT_DRN_Glu_Thalamus, gGlu_PFC_GABA_LC, gNE_LC_ACh_Striatum, hACh_LDT, hACh_Striatum, hDA_SNpc, hDA_VTA, hGABA_DRN, hGABA_GPe, hGABA_GPi, hGABA_PFC, ...
											hGABA_Striatum_D1, hGABA_Striatum_D2, hGABA_VTA, hGlu_PFC, hGlu_STN, hGlu_Thalamus, hHT_DRN, hNE_LC, K_GABA_LC_Synthesis, gHT_DRN_GABA_LC, gGABA_LC_GABA_LC, K_GABA_LC_Degradation, hGABA_LC, Wht, Wda, Wglu, Wgaba, Wht_da, Wne, Wglu_gaba, Wach, Wht_da_ne, Wach_glu_gaba, options);


% define a Minimum Value, each dependent variable will be set to 0.0 if it is less than this Minimum Value
	Minimum = 0.0;

	VariableNumber = size(Xd, 2);
	for n = 1 : 1 : VariableNumber
        if Xd(n) < Minimum
			Xd(n) = 0.0;
        end
	end

% ------------------------------------------------------------------------------
% Fluxes expression
% ------------------------------------------------------------------------------

GABA_PFC				= Xd(1);  
Glu_PFC		      = Xd(2);  
ACh_Striatum		      = Xd(3);  
GABA_Striatum_D2     = Xd(4);  
GABA_Striatum_D1     = Xd(5);  
GABA_GPi		    = Xd(6);  
GABA_GPe		    = Xd(7);  
Glu_STN		      = Xd(8);  
Glu_Thalamus		      = Xd(9);  
DA_VTA			    = Xd(10); 
GABA_VTA		    = Xd(11); 
DA_SNpc		      = Xd(12); 
ACh_LDT		      = Xd(13); 
HT_DRN			    = Xd(14); 
NE_LC			      = Xd(15); 
GABA_DRN				=	Xd(16);
GABA_LC					=	Xd(17);



V_GABA_PFC_Synthesis = K_GABA_PFC_Synthesis * Glu_PFC^gGlu_PFC_GABA_PFC * HT_DRN^gHT_DRN_GABA_PFC * NE_LC^gNE_LC_PFC * DA_VTA^gDA_VTA_GABA_PFC * GABA_PFC^gGABA_PFC_GABA_PFC;
V_GABA_PFC_Degradation = K_GABA_PFC_Degradation * GABA_PFC^hGABA_PFC;

V_Glu_PFC_Synthesis = K_Glu_PFC_Synthesis * Glu_PFC^gGlu_PFC_Glu_PFC * GABA_PFC^gGABA_PFC_Glu_PFC * ACh_Striatum^gACh_Striatum_Glu_PFC * Glu_Thalamus^gGlu_Thalamus_Glu_PFC * NE_LC^gNE_LC_PFC * DA_VTA^gDA_VTA_Glu_PFC;
V_Glu_PFC_Degradation = K_Glu_PFC_Degradation * Glu_PFC^hGlu_PFC;

V_ACh_Striatum_Synthesis = K_ACh_Striatum_Synthesis * NE_LC^gNE_LC_ACh_Striatum * DA_SNpc^gDA_SNpc_ACh_Striatum * Glu_PFC^gGlu_PFC_ACh_Striatum * ACh_Striatum^gACh_Striatum_ACh_Striatum;
V_ACh_Striatum_Degradation = K_ACh_Striatum_Degradation * ACh_Striatum^hACh_Striatum;

V_GABA_Striatum_D2_Synthesis = K_GABA_Striatum_D2_Synthesis * DA_SNpc^gDA_SNpc_GABA_Striatum_D2 * ACh_Striatum^gACh_Striatum_GABA_Striatum_D2 * Glu_Thalamus^gGlu_Thalamus_GABA_Striatum_D2 * Glu_PFC^gGlu_PFC_GABA_Striatum_D2 * GABA_Striatum_D2^gGABA_Striatum_D2_GABA_Striatum_D2;
V_GABA_Striatum_D2_Degradation = K_GABA_Striatum_D2_Degradation * GABA_Striatum_D2^hGABA_Striatum_D2;

V_GABA_Striatum_D1_Synthesis = K_GABA_Striatum_D1_Synthesis * Glu_PFC^gGlu_PFC_GABA_Striatum_D1 * Glu_Thalamus^gGlu_Thalamus_GABA_Striatum_D1 * DA_SNpc^gDA_SNpc_GABA_Striatum_D1 * GABA_Striatum_D1^gGABA_Striatum_D1_GABA_Striatum_D1;
V_GABA_Striatum_D1_Degradation = K_GABA_Striatum_D1_Degradation * GABA_Striatum_D1^hGABA_Striatum_D1;

V_GABA_GPi_Synthesis = K_GABA_GPi_Synthesis * GABA_Striatum_D1^gGABA_Striatum_D1_GABA_GPi * GABA_GPe^gGABA_GPe_GABA_GPi * Glu_STN^gGlu_STN_GABA_GPi * GABA_GPi^gGABA_GPi_GABA_GPi;
V_GABA_GPi_Degradation = K_GABA_GPi_Degradation * GABA_GPi^hGABA_GPi;

V_GABA_GPe_Synthesis = K_GABA_GPe_Synthesis * GABA_Striatum_D2^gGABA_Striatum_D2_GABA_GPe * Glu_STN^gGlu_STN_GABA_GPe * GABA_GPe^gGABA_GPe_GABA_GPe;
V_GABA_GPe_Degradation = K_GABA_GPe_Degradation * GABA_GPe^hGABA_GPe;

V_Glu_STN_Synthesis = K_Glu_STN_Synthesis * Glu_PFC^gGlu_PFC_Glu_STN * GABA_GPe^gGABA_GPe_Glu_STN * Glu_STN^gGlu_STN_Glu_STN;
V_Glu_STN_Degradation = K_Glu_STN_Degradation * Glu_STN^hGlu_STN;

V_Glu_Thalamus_Synthesis = K_Glu_Thalamus_Synthesis * Glu_PFC^gGlu_PFC_Glu_Thalamus * GABA_GPi^gGABA_GPi_Glu_Thalamus * GABA_VTA^gGABA_VTA_Glu_Thalamus * NE_LC^gNE_LC_Glu_Thalamus * HT_DRN^gHT_DRN_Glu_Thalamus * Glu_Thalamus^gGlu_Thalamus_Glu_Thalamus;
V_Glu_Thalamus_Degradation = K_Glu_Thalamus_Degradation * Glu_Thalamus^hGlu_Thalamus;

V_DA_VTA_Synthesis = K_DA_VTA_Synthesis * HT_DRN^gHT_DRN_DA_VTA * GABA_VTA^gGABA_VTA_DA_VTA * NE_LC^gNE_LC_DA_VTA * Glu_PFC^gGlu_PFC_DA_VTA * GABA_Striatum_D2^gGABA_Striatum_D2_VTA * ACh_LDT^gACh_LDT_VTA * DA_VTA^gDA_VTA_DA_VTA;
V_DA_VTA_Degradation = K_DA_VTA_Degradation * DA_VTA^hDA_VTA;

V_GABA_VTA_Synthesis = K_GABA_VTA_Synthesis * NE_LC^gNE_LC_GABA_VTA * HT_DRN^gHT_DRN_GABA_VTA * Glu_STN^gGlu_STN_GABA_VTA * Glu_PFC^gGlu_PFC_GABA_VTA * GABA_Striatum_D2^gGABA_Striatum_D2_VTA * ACh_LDT^gACh_LDT_VTA * GABA_VTA^gGABA_VTA_GABA_VTA;
V_GABA_VTA_Degradation = K_GABA_VTA_Degradation * GABA_VTA^hGABA_VTA;

V_DA_SNpc_Synthesis = K_DA_SNpc_Synthesis * ACh_Striatum^gACh_Striatum_DA_SNpc * ACh_LDT^gACh_LDT_DA_SNpc * HT_DRN^gHT_DRN_DA_SNpc * GABA_VTA^gGABA_VTA_DA_SNpc * DA_SNpc^gDA_SNpc_DA_SNpc;
V_DA_SNpc_Degradation = K_DA_SNpc_Degradation * DA_SNpc^hDA_SNpc;

V_ACh_LDT_Synthesis = K_ACh_LDT_Synthesis * NE_LC^gNE_LC_ACh_LDT * ACh_LDT^gACh_LDT_ACh_LDT;
V_ACh_LDT_Degradation = K_ACh_LDT_Degradation * ACh_LDT^hACh_LDT;

V_HT_DRN_Synthesis = K_HT_DRN_Synthesis * GABA_DRN^gGABA_DRN_HT_DRN * NE_LC^gNE_LC_HT_DRN * HT_DRN^gHT_DRN_HT_DRN;
V_HT_DRN_Degradation = K_HT_DRN_Degradation * HT_DRN^hHT_DRN;

V_NE_LC_Synthesis = K_NE_LC_Syntheis * GABA_LC^gGABA_LC_NE_LC * NE_LC^gNE_LC_NE_LC;
V_NE_LC_Degradation = K_NE_LC_Degradation * NE_LC^hNE_LC;

V_GABA_DRN_Synthesis = K_GABA_DRN_Synthesis * Glu_PFC^gGlu_PFC_GABA_DRN * NE_LC^gNE_LC_GABA_DRN * GABA_DRN^gGABA_DRN_GABA_DRN;
V_GABA_DRN_Degradation = K_GABA_DRN_Degradation * GABA_DRN^hGABA_DRN;

V_GABA_LC_Synthesis = K_GABA_LC_Synthesis * Glu_PFC^gGlu_PFC_GABA_LC * HT_DRN^gHT_DRN_GABA_LC * GABA_LC^gGABA_LC_GABA_LC;
V_GABA_LC_Degradation = K_GABA_LC_Degradation * GABA_LC^hGABA_LC;




	% GABA_PFC = Xd(1)
	dxdt(1, 1) = V_GABA_PFC_Synthesis - V_GABA_PFC_Degradation; 
	% ------------------------------------------------------------------------------


	% Glu_PFC = Xd(2)
	dxdt(2, 1) = V_Glu_PFC_Synthesis - V_Glu_PFC_Degradation;
	% ------------------------------------------------------------------------------


	% ACh_Striatum = Xd(3)
	dxdt(3, 1) = V_ACh_Striatum_Synthesis - V_ACh_Striatum_Degradation; 
	% ------------------------------------------------------------------------------


	% GABA_Striatum_D2 = Xd(4)
	dxdt(4, 1) = V_GABA_Striatum_D2_Synthesis - V_GABA_Striatum_D2_Degradation;
	% ------------------------------------------------------------------------------


	% GABA_Striatum_D1 = Xd(5)
	dxdt(5, 1) = V_GABA_Striatum_D1_Synthesis - V_GABA_Striatum_D1_Degradation;
	% ------------------------------------------------------------------------------


	% GABA_GPi = Xd(6)
	dxdt(6, 1) = V_GABA_GPi_Synthesis - V_GABA_GPi_Degradation;
	% ------------------------------------------------------------------------------


	% GABA_GPe = Xd(7)
	dxdt(7, 1) = V_GABA_GPe_Synthesis - V_GABA_GPe_Degradation;
	% ------------------------------------------------------------------------------


	% Glu_STN = Xd(8)
	dxdt(8, 1) = V_Glu_STN_Synthesis - V_Glu_STN_Degradation;
	% ------------------------------------------------------------------------------


	% Glu_Thalamus = Xd(9)
	dxdt(9, 1) = V_Glu_Thalamus_Synthesis - V_Glu_Thalamus_Degradation;
	% ------------------------------------------------------------------------------


	% DA_VTA = Xd(10)
	dxdt(10, 1) = V_DA_VTA_Synthesis - V_DA_VTA_Degradation;
	% ------------------------------------------------------------------------------


	% GABA_VTA = Xd(11)
	dxdt(11, 1) = V_GABA_VTA_Synthesis - V_GABA_VTA_Degradation; 
	% ------------------------------------------------------------------------------


	% DA_SNpc = Xd(12)
	dxdt(12, 1) = V_DA_SNpc_Synthesis - V_DA_SNpc_Degradation;
	% ------------------------------------------------------------------------------


	% ACh_LDT = Xd(13)
	dxdt(13, 1) = V_ACh_LDT_Synthesis - V_ACh_LDT_Degradation; 
	% ------------------------------------------------------------------------------


	% HT_DRN = Xd(14)
	dxdt(14, 1) = V_HT_DRN_Synthesis - V_HT_DRN_Degradation; 
	% ------------------------------------------------------------------------------


	% NE_LC = Xd(15)
	dxdt(15, 1) = V_NE_LC_Synthesis - V_NE_LC_Degradation; 
	% ------------------------------------------------------------------------------


	% GABA_DRN = Xd(16)
	dxdt(16, 1) = V_GABA_DRN_Synthesis - V_GABA_DRN_Degradation; 
	% ------------------------------------------------------------------------------


	% GABA_LC = Xd(17)
	dxdt(17, 1) = V_GABA_LC_Synthesis - V_GABA_LC_Degradation; 
	% ------------------------------------------------------------------------------

return;
end

