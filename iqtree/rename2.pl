open IN, "<$ARGV[0]";
while ($line=<IN>) {
chomp $line;
$line=~s/1G10/Genome1/;
$line=~s/AG-670-A05/Genome2/;
$line=~s/AG-670-B23/Genome3/;
$line=~s/AG-670-F22/Genome4/;
$line=~s/AG-673-F03/Genome5/;
$line=~s/AG-676-C06/Genome6/;
$line=~s/AG-676-E23/Genome7/;
$line=~s/AG-679-B05/Genome8/;
$line=~s/AG-679-C18/Genome9/;
$line=~s/AG-683-C23/Genome10/;
$line=~s/AG-686-B21/Genome11/;
$line=~s/Acaryochloris_marina_MBIC11017/Genome12/;
$line=~s/Arthrospira_platensis_NIES-39/Genome13/;
$line=~s/BL107/Genome14/;
$line=~s/BS55D/Genome15/;
$line=~s/BS56D/Genome16/;
$line=~s/B_SRR6854573_1_metawrap_50_10_bins_bin_1_fa/Genome17/;
$line=~s/B_SRR6854584_1_metawrap_50_10_bins_bin_1_fa/Genome18/;
$line=~s/B_SRR6854585_1_metawrap_50_10_bins_bin_4_fa/Genome19/;
$line=~s/B_SRR6854586_1_metawrap_50_10_bins_bin_5_fa/Genome20/;
$line=~s/B_SRR6854589_1_metawrap_50_10_bins_bin_4_fa/Genome21/;
$line=~s/B_SRR6854712_1_metawrap_50_10_bins_bin_2_fa/Genome22/;
$line=~s/B_SRR6854712_1_metawrap_50_10_bins_bin_6_fa/Genome23/;
$line=~s/B_SRR6869023_1_metawrap_50_10_bins_bin_16_fa/Genome24/;
$line=~s/B_SRR6869023_1_metawrap_50_10_bins_bin_24_fa/Genome25/;
$line=~s/B_SRR6869023_1_metawrap_50_10_bins_bin_25_fa/Genome26/;
$line=~s/B_SRR6869023_1_metawrap_50_10_bins_bin_26_fa/Genome27/;
$line=~s/B_SRR6869023_1_metawrap_50_10_bins_bin_7_fa/Genome28/;
$line=~s/B_SRR6869024_1_metawrap_50_10_bins_bin_3_fa/Genome29/;
$line=~s/B_SRR6869026_1_metawrap_50_10_bins_bin_1_fa/Genome30/;
$line=~s/B_SRR6869034_1_metawrap_50_10_bins_bin_13_fa/Genome31/;
$line=~s/B_SRR6869034_1_metawrap_50_10_bins_bin_17_fa/Genome32/;
$line=~s/B_SRR6869034_1_metawrap_50_10_bins_bin_34_fa/Genome33/;
$line=~s/B_SRR6869034_1_metawrap_50_10_bins_bin_35_fa/Genome34/;
$line=~s/B_SRR6869035_1_metawrap_50_10_bins_bin_21_fa/Genome35/;
$line=~s/B_SRR6869035_1_metawrap_50_10_bins_bin_22_fa/Genome36/;
$line=~s/B_SRR6869035_1_metawrap_50_10_bins_bin_29_fa/Genome37/;
$line=~s/B_SRR6869035_1_metawrap_50_10_bins_bin_44_fa/Genome38/;
$line=~s/B_SRR6869035_1_metawrap_50_10_bins_bin_46_fa/Genome39/;
$line=~s/B_SRR6869035_1_metawrap_50_10_bins_bin_62_fa/Genome40/;
$line=~s/B_SRR6869035_1_metawrap_50_10_bins_bin_66_fa/Genome41/;
$line=~s/B_SRR6869035_1_metawrap_50_10_bins_bin_8_fa/Genome42/;
$line=~s/B_SRR6869036_1_metawrap_50_10_bins_bin_16_fa/Genome43/;
$line=~s/B_SRR6869036_1_metawrap_50_10_bins_bin_2_fa/Genome44/;
$line=~s/B_SRR6869036_1_metawrap_50_10_bins_bin_22_fa/Genome45/;
$line=~s/B_SRR6869036_1_metawrap_50_10_bins_bin_32_fa/Genome46/;
$line=~s/B_SRR6869036_1_metawrap_50_10_bins_bin_33_fa/Genome47/;
$line=~s/B_SRR6869036_1_metawrap_50_10_bins_bin_46_fa/Genome48/;
$line=~s/B_SRR6869036_1_metawrap_50_10_bins_bin_53_fa/Genome49/;
$line=~s/B_SRR6869040_1_metawrap_50_10_bins_bin_4_fa/Genome50/;
$line=~s/B_SRR6869042_1_metawrap_50_10_bins_bin_16_fa/Genome51/;
$line=~s/B_SRR6869043_1_metawrap_50_10_bins_bin_6_fa/Genome52/;
$line=~s/B_SRR6869044_1_metawrap_50_10_bins_bin_21_fa/Genome53/;
$line=~s/B_SRR6869046_1_metawrap_50_10_bins_bin_3_fa/Genome54/;
$line=~s/B_SRR6869046_1_metawrap_50_10_bins_bin_32_fa/Genome55/;
$line=~s/B_SRR6869046_1_metawrap_50_10_bins_bin_4_fa/Genome56/;
$line=~s/B_SRR6869046_1_metawrap_50_10_bins_bin_43_fa/Genome57/;
$line=~s/B_SRR6869046_1_metawrap_50_10_bins_bin_8_fa/Genome58/;
$line=~s/B_SRR6869047_1_metawrap_50_10_bins_bin_14_fa/Genome59/;
$line=~s/B_SRR6869047_1_metawrap_50_10_bins_bin_23_fa/Genome60/;
$line=~s/B_SRR6869047_1_metawrap_50_10_bins_bin_5_fa/Genome61/;
$line=~s/B_SRR6869048_1_metawrap_50_10_bins_bin_20_fa/Genome62/;
$line=~s/B_SRR6869048_1_metawrap_50_10_bins_bin_21_fa/Genome63/;
$line=~s/B_SRR6869048_1_metawrap_50_10_bins_bin_23_fa/Genome64/;
$line=~s/B_SRR6869049_1_metawrap_50_10_bins_bin_18_fa/Genome65/;
$line=~s/B_SRR6869050_1_metawrap_50_10_bins_bin_19_fa/Genome66/;
$line=~s/B_SRR6869050_1_metawrap_50_10_bins_bin_2_fa/Genome67/;
$line=~s/B_SRR6869051_1_metawrap_50_10_bins_bin_1_fa/Genome68/;
$line=~s/B_SRR6869051_1_metawrap_50_10_bins_bin_2_fa/Genome69/;
$line=~s/B_SRR6869052_1_metawrap_50_10_bins_bin_15_fa/Genome70/;
$line=~s/B_SRR6869052_1_metawrap_50_10_bins_bin_46_fa/Genome71/;
$line=~s/B_SRR6869052_1_metawrap_50_10_bins_bin_51_fa/Genome72/;
$line=~s/B_SRR6869053_1_metawrap_50_10_bins_bin_16_fa/Genome73/;
$line=~s/B_SRR6869053_1_metawrap_50_10_bins_bin_19_fa/Genome74/;
$line=~s/B_SRR6869053_1_metawrap_50_10_bins_bin_27_fa/Genome75/;
$line=~s/B_SRR6869053_1_metawrap_50_10_bins_bin_45_fa/Genome76/;
$line=~s/B_SRR6869053_1_metawrap_50_10_bins_bin_5_fa/Genome77/;
$line=~s/B_SRR6869054_1_metawrap_50_10_bins_bin_12_fa/Genome78/;
$line=~s/B_SRR6869054_1_metawrap_50_10_bins_bin_25_fa/Genome79/;
$line=~s/B_SRR6869054_1_metawrap_50_10_bins_bin_42_fa/Genome80/;
$line=~s/B_SRR6869054_1_metawrap_50_10_bins_bin_54_fa/Genome81/;
$line=~s/B_SRR6869387_1_metawrap_50_10_bins_bin_1_fa/Genome82/;
$line=~s/B_SRR6869387_1_metawrap_50_10_bins_bin_4_fa/Genome83/;
$line=~s/B_SRR6869387_1_metawrap_50_10_bins_bin_5_fa/Genome84/;
$line=~s/B_SRR6869388_1_metawrap_50_10_bins_bin_4_fa/Genome85/;
$line=~s/B_SRR6869389_1_metawrap_50_10_bins_bin_5_fa/Genome86/;
$line=~s/B_SRR6869391_1_metawrap_50_10_bins_bin_27_fa/Genome87/;
$line=~s/B_SRR6869393_1_metawrap_50_10_bins_bin_51_fa/Genome88/;
$line=~s/B_SRR6869394_1_metawrap_50_10_bins_bin_21_fa/Genome89/;
$line=~s/B_SRR6869395_1_metawrap_50_10_bins_bin_26_fa/Genome90/;
$line=~s/B_SRR6869395_1_metawrap_50_10_bins_bin_45_fa/Genome91/;
$line=~s/B_SRR6869395_1_metawrap_50_10_bins_bin_6_fa/Genome92/;
$line=~s/B_SRR6869398_1_metawrap_50_10_bins_bin_20_fa/Genome93/;
$line=~s/CB0101/Genome94/;
$line=~s/CB0205/Genome95/;
$line=~s/CC9311/Genome96/;
$line=~s/CC9605/Genome97/;
$line=~s/CC9616/Genome98/;
$line=~s/CC9902/Genome99/;
$line=~s/Caenarcanum_bioreactoricola_isolate_UASB_169/Genome100/;
$line=~s/Calothrix_sp__336_3/Genome101/;
$line=~s/Calothrix_sp__PCC_6303/Genome102/;
$line=~s/Calothrix_sp__PCC_7103/Genome103/;
$line=~s/Candidatus_Atelocyanobacterium_thalassa_isolate_ALOHA/Genome104/;
$line=~s/Chlorogloeopsis_fritschii_PCC_6912/Genome105/;
$line=~s/Chroogloeocystis_siderophila_5_2_s_c_1/Genome106/;
$line=~s/Coleofasciculus_chthonoplastes_PCC_7420/Genome107/;
$line=~s/Crinalium_epipsammum_PCC_9333/Genome108/;
$line=~s/Crocosphaera_watsonii_WH_8501/Genome109/;
$line=~s/Cyanobacteria_Melainabacteria_group_bacterium_GL2-53_LSPB_72/Genome110/;
$line=~s/Cyanobacteria_Melainabacteria_group_bacterium_S15B-MN24_RAAC_196/Genome111/;
$line=~s/Cyanothece_sp__ATCC_51142/Genome112/;
$line=~s/Cyanothece_sp__PCC_7424/Genome113/;
$line=~s/Cyanothece_sp__PCC_7822/Genome114/;
$line=~s/Cyanothece_sp__PCC_8801/Genome115/;
$line=~s/Dactylococcopsis_salina_PCC_8305/Genome116/;
$line=~s/EAC657/Genome117/;
$line=~s/Fischerella_sp__PCC_9605/Genome118/;
$line=~s/GEYO/Genome119/;
$line=~s/Gastranaerophilales_bacterium_strain_UMGS1517/Genome120/;
$line=~s/Geminocystis_herdmanii_PCC_6308/Genome121/;
$line=~s/Gloeocapsa_sp__PCC_73106/Genome122/;
$line=~s/Halothece_sp__PCC_7418/Genome123/;
$line=~s/KORDI-100/Genome124/;
$line=~s/KORDI-49/Genome125/;
$line=~s/KORDI-52/Genome126/;
$line=~s/Leptolyngbya_sp__PCC_7376/Genome127/;
$line=~s/Leptolyngbya_valderiana_BDU_20041/Genome128/;
$line=~s/Lyngbya_aestuarii_BL_J_laest3/Genome129/;
$line=~s/MED-G135/Genome130/;
$line=~s/MED-G67/Genome131/;
$line=~s/MED-G68/Genome132/;
$line=~s/MED-G69/Genome133/;
$line=~s/MED-G70/Genome134/;
$line=~s/MED-G71/Genome135/;
$line=~s/MED850/Genome136/;
$line=~s/MITS9504/Genome137/;
$line=~s/MITS9508/Genome138/;
$line=~s/MITS9509/Genome139/;
$line=~s/MIT_S9220/Genome140/;
$line=~s/MW101C3/Genome141/;
$line=~s/Mastigocladus_laminosus_UU774/Genome142/;
$line=~s/Mastigocoleus_testarum_BC008_Contig-1/Genome143/;
$line=~s/Melainabacteria_bacterium_SSGW_16/Genome144/;
$line=~s/Microcoleus_sp__PCC_7113/Genome145/;
$line=~s/Minos11/Genome146/;
$line=~s/Moorea_producens_JHB/Genome147/;
$line=~s/Myxosarcina_sp__GI1_contig_0/Genome148/;
$line=~s/N19/Genome149/;
$line=~s/N26/Genome150/;
$line=~s/N32/Genome151/;
$line=~s/N5/Genome152/;
$line=~s/NAT249/Genome153/;
$line=~s/NAT40/Genome154/;
$line=~s/NP17/Genome155/;
$line=~s/Nodularia_spumigena_CCY9414/Genome156/;
$line=~s/Nostoc_sp_PCC_7107/Genome157/;
$line=~s/Nostoc_sp_PCC_7120/Genome158/;
$line=~s/Nostoc_sp_PCC_7524/Genome159/;
$line=~s/Obscuribacter_phosphatis_isolate_EBPR_351/Genome160/;
$line=~s/Oscillatoria_acuminata_PCC_6304/Genome161/;
$line=~s/Oscillatoria_nigro-viridis_PCC_7112/Genome162/;
$line=~s/Oscillatoria_sp__PCC_10802/Genome163/;
$line=~s/Planktothricoides_sp__SR001/Genome164/;
$line=~s/Planktothrix_agardhii_NIVA-CYA_126_8/Genome165/;
$line=~s/Pleurocapsa_sp__PCC_7319/Genome166/;
$line=~s/Pleurocapsa_sp__PCC_7327/Genome167/;
$line=~s/Pseudanabaena_biceps_PCC_7429/Genome168/;
$line=~s/Pseudanabaena_sp__PCC_6802/Genome169/;
$line=~s/RCC307/Genome170/;
$line=~s/REDSEA-S01_B1/Genome171/;
$line=~s/REDSEA-S02_B4/Genome172/;
$line=~s/RS344/Genome173/;
$line=~s/RS9915/Genome174/;
$line=~s/RS9916/Genome175/;
$line=~s/RS9917/Genome176/;
$line=~s/Richelia_intracellularis_HH01/Genome177/;
$line=~s/Rivularia_sp__PCC_7116/Genome178/;
$line=~s/Rubidibacter_lacunae_KORDI_51-2/Genome179/;
$line=~s/Scytonema_hofmanni_UTEX_2349/Genome180/;
$line=~s/Scytonema_tolypothrichoides_VB-61278/Genome181/;
$line=~s/Stanieria_cyanosphaera_PCC_7437/Genome182/;
$line=~s/SynAce01/Genome183/;
$line=~s/Synechococcus_elongatus_PCC_6301/Genome184/;
$line=~s/Synechococcus_sp_JA-2-3B_a_2-13_/Genome185/;
$line=~s/Synechococcus_sp_JA-3-3Ab/Genome186/;
$line=~s/Synechococcus_sp_PCC_6312/Genome187/;
$line=~s/Synechococcus_sp_PCC_7336/Genome188/;
$line=~s/Synechococcus_sp_PCC_7502/Genome189/;
$line=~s/TMED155/Genome190/;
$line=~s/TMED19/Genome191/;
$line=~s/TMED20/Genome192/;
$line=~s/TMED90/Genome193/;
$line=~s/Thermosynechococcus_elongatus_BP-1/Genome194/;
$line=~s/Tolypothrix_bouteillei_VB521301/Genome195/;
$line=~s/Trichodesmium_erythraeum_IMS101/Genome196/;
$line=~s/UBA1269/Genome197/;
$line=~s/UBA1528/Genome198/;
$line=~s/UBA3999/Genome199/;
$line=~s/UBA6965/Genome200/;
$line=~s/UBA7448/Genome201/;
$line=~s/UBA7854/Genome202/;
$line=~s/UBA9887/Genome203/;
$line=~s/ULC065bin1/Genome204/;
$line=~s/ULC082bin1/Genome205/;
$line=~s/ULC084bin3/Genome206/;
$line=~s/UW105/Genome207/;
$line=~s/UW106/Genome208/;
$line=~s/UW140/Genome209/;
$line=~s/UW179A/Genome210/;
$line=~s/UW179B/Genome211/;
$line=~s/UW69/Genome212/;
$line=~s/UW86/Genome213/;
$line=~s/Vampirovibrio_chlorellavorus_strain_Vc_AZ_2/Genome214/;
$line=~s/WH5701/Genome215/;
$line=~s/WH7803/Genome216/;
$line=~s/WH7805/Genome217/;
$line=~s/WH8020/Genome218/;
$line=~s/WH8101/Genome219/;
$line=~s/WH8102/Genome220/;
$line=~s/WH8103/Genome221/;
$line=~s/WH8106/Genome222/;
$line=~s/WH8109/Genome223/;
$line=~s/W_SRR6873775_1_metawrap_50_10_bins_bin_5_fa/Genome224/;
$line=~s/W_SRR6873777_1_metawrap_50_10_bins_bin_23_fa/Genome225/;
$line=~s/W_SRR6873777_1_metawrap_50_10_bins_bin_60_fa/Genome226/;
$line=~s/W_SRR6873778_1_metawrap_50_10_bins_bin_23_fa/Genome227/;
$line=~s/W_SRR6873778_1_metawrap_50_10_bins_bin_26_fa/Genome228/;
$line=~s/W_SRR6873778_1_metawrap_50_10_bins_bin_43_fa/Genome229/;
$line=~s/W_SRR6873781_1_metawrap_50_10_bins_bin_11_fa/Genome230/;
$line=~s/W_SRR6873784_1_metawrap_50_10_bins_bin_55_fa/Genome231/;
$line=~s/W_SRR6873785_1_metawrap_50_10_bins_bin_26_fa/Genome232/;
$line=~s/W_SRR6877511_1_metawrap_50_10_bins_bin_37_fa/Genome233/;
$line=~s/W_SRR6877514_1_metawrap_50_10_bins_bin_77_fa/Genome234/;
$line=~s/W_SRR6877515_1_metawrap_50_10_bins_bin_13_fa/Genome235/;
$line=~s/W_Tara_ERR594297_metawrap_50_10_bins_bin_10_fa/Genome236/;
$line=~s/W_Tara_ERR594297_metawrap_50_10_bins_bin_12_fa/Genome237/;
$line=~s/W_Tara_ERR594297_metawrap_50_10_bins_bin_6_fa/Genome238/;
$line=~s/W_Tara_ERR594307_metawrap_50_10_bins_bin_15_fa/Genome239/;
$line=~s/W_Tara_ERR594316_metawrap_50_10_bins_bin_2_fa/Genome240/;
$line=~s/W_Tara_ERR594318_metawrap_50_10_bins_bin_15_fa/Genome241/;
$line=~s/W_Tara_ERR594332_metawrap_50_10_bins_bin_12_fa/Genome242/;
$line=~s/W_Tara_ERR598951_metawrap_50_10_bins_bin_4_fa/Genome243/;
$line=~s/W_Tara_ERR598951_metawrap_50_10_bins_bin_6_fa/Genome244/;
$line=~s/W_Tara_ERR598951_metawrap_50_10_bins_bin_8_fa/Genome245/;
$line=~s/W_Tara_ERR598955_metawrap_50_10_bins_bin_10_fa/Genome246/;
$line=~s/W_Tara_ERR598963_metawrap_50_10_bins_bin_12_fa/Genome247/;
$line=~s/W_Tara_ERR598963_metawrap_50_10_bins_bin_16_fa/Genome248/;
$line=~s/W_Tara_ERR598963_metawrap_50_10_bins_bin_24_fa/Genome249/;
$line=~s/W_Tara_ERR598966_metawrap_50_10_bins_bin_4_fa/Genome250/;
$line=~s/W_Tara_ERR598976_metawrap_50_10_bins_bin_23_fa/Genome251/;
$line=~s/W_Tara_ERR598976_metawrap_50_10_bins_bin_36_fa/Genome252/;
$line=~s/W_Tara_ERR598976_metawrap_50_10_bins_bin_5_fa/Genome253/;
$line=~s/W_Tara_ERR598979_metawrap_50_10_bins_bin_2_fa/Genome254/;
$line=~s/W_Tara_ERR599006_metawrap_50_10_bins_bin_1_fa/Genome255/;
$line=~s/W_Tara_ERR599006_metawrap_50_10_bins_bin_5_fa/Genome256/;
$line=~s/W_Tara_ERR599029_metawrap_50_10_bins_bin_17_fa/Genome257/;
$line=~s/W_Tara_ERR599029_metawrap_50_10_bins_bin_31_fa/Genome258/;
$line=~s/W_Tara_ERR599029_metawrap_50_10_bins_bin_38_fa/Genome259/;
$line=~s/W_Tara_ERR599050_metawrap_50_10_bins_bin_46_fa/Genome260/;
$line=~s/W_Tara_ERR599058_metawrap_50_10_bins_bin_13_fa/Genome261/;
$line=~s/W_Tara_ERR599102_metawrap_50_10_bins_bin_8_fa/Genome262/;
$line=~s/W_Tara_ERR599134_metawrap_50_10_bins_bin_3_fa/Genome263/;
$line=~s/W_Tara_ERR599136_metawrap_50_10_bins_bin_43_fa/Genome264/;
$line=~s/W_Tara_ERR599136_metawrap_50_10_bins_bin_5_fa/Genome265/;
$line=~s/W_Tara_ERR599140_metawrap_50_10_bins_bin_2_fa/Genome266/;
$line=~s/W_Tara_ERR599144_metawrap_50_10_bins_bin_16_fa/Genome267/;
$line=~s/W_Tara_ERR599165_metawrap_50_10_bins_bin_14_fa/Genome268/;
$line=~s/W_Tara_ERR599165_metawrap_50_10_bins_bin_8_fa/Genome269/;
$line=~s/W_Tara_ERR599174_metawrap_50_10_bins_bin_1_fa/Genome270/;
$line=~s/W_Tara_ERR599174_metawrap_50_10_bins_bin_4_fa/Genome271/;
$line=~s/W_Tara_ERR599174_metawrap_50_10_bins_bin_8_fa/Genome272/;
$line=~s/Xenococcus_sp_PCC_7305/Genome273/;
$line=~s/YX04-3/Genome274/;
print "$line\n";
}
close IN;
