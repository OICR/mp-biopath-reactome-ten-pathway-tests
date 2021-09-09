if [[ $(which docker) && $(docker --version) ]]; then
    echo "Starting to process the pathways"
else
    echo "Docker not isntalled. Please see https://docs.docker.com/engine/install/"
    exit 2

fi

echo "Running: Activation_of_anterior_HOX_genes_in_hindbrain_development_during_early_embryogenesis"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Activation_of_anterior_HOX_genes_in_hindbrain_development_during_early_embryogenesis.yaml"


echo "Running: Apoptotic_execution_phase"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Apoptotic_execution_phase.yaml"


echo "Running: Base_Excision_Repair"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Base_Excision_Repair.yaml"


echo "Running: Caspase_activation_via_Death_Receptors_in_the_presence_of_ligand"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Caspase_activation_via_Death_Receptors_in_the_presence_of_ligand.yaml"


echo "Running: Caspase_activation_via_Dependence_Receptors_in_the_absence_of_ligand"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Caspase_activation_via_Dependence_Receptors_in_the_absence_of_ligand.yaml"


echo "Running: Cell_junction_organization"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Cell_junction_organization.yaml"


echo "Running: Cellular_Senescence"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Cellular_Senescence.yaml"


echo "Running: Chromatin_modifying_enzymes"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Chromatin_modifying_enzymes.yaml"


echo "Running: Class_I_MHC_mediated_antigen_processing_presentation"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Class_I_MHC_mediated_antigen_processing_presentation.yaml"


echo "Running: Costimulation_by_the_CD28_family"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Costimulation_by_the_CD28_family.yaml"


echo "Running: DAP12_interactions"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/DAP12_interactions.yaml"


echo "Running: DDX58_IFIH1-mediated_induction_of_interferon-alpha_beta"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/DDX58_IFIH1-mediated_induction_of_interferon-alpha_beta.yaml"


echo "Running: DNA_Damage_Bypass"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/DNA_Damage_Bypass.yaml"


echo "Running: DNA_Damage_Reversal"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/DNA_Damage_Reversal.yaml"


echo "Running: DNA_Double_Strand_Break_Response"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/DNA_Double_Strand_Break_Response.yaml"


echo "Running: Fanconi_Anemia_Pathway"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Fanconi_Anemia_Pathway.yaml"


echo "Running: GPVI-mediated_activation_cascade"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/GPVI-mediated_activation_cascade.yaml"


echo "Running: HDR_through_MMEJ_alt-NHEJ"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/HDR_through_MMEJ_alt-NHEJ_.yaml"


echo "Running: Immunoregulatory_interactions_between_a_Lymphoid_and_a_non-Lymphoid_cell"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Immunoregulatory_interactions_between_a_Lymphoid_and_a_non-Lymphoid_cell.yaml"


echo "Running: Insulin-like_Growth_Factor-2_mRNA_Binding_Proteins_IGF2BPs_IMPs_VICKZs_bind_RNA"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Insulin-like_Growth_Factor-2_mRNA_Binding_Proteins_IGF2BPs_IMPs_VICKZs_bind_RNA.yaml"


echo "Running: Interferon_alpha_beta_signaling"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Interferon_alpha_beta_signaling.yaml"


echo "Running: Interferon_gamma_signaling"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Interferon_gamma_signaling.yaml"


echo "Running: Interleukin-20_family_signaling"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Interleukin-20_family_signaling.yaml"


echo "Running: Interleukin-2_family_signaling"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Interleukin-2_family_signaling.yaml"


echo "Running: Interleukin-3,_Interleukin-5_and_GM-CSF_signaling"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Interleukin-3\,_Interleukin-5_and_GM-CSF_signaling.yaml"


echo "Running: Interleukin-4_and_Interleukin-13_signaling"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Interleukin-4_and_Interleukin-13_signaling.yaml"


echo "Running: Interleukin-7_signaling"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Interleukin-7_signaling.yaml"


echo "Running: Intrinsic_Pathway_for_Apoptosis"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Intrinsic_Pathway_for_Apoptosis.yaml"


echo "Running: MAP_kinase_activation"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/MAP_kinase_activation.yaml"


echo "Running: Mismatch_Repair"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Mismatch_Repair.yaml"


echo "Running: Mitotic_G2-G2_M_phases"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Mitotic_G2-G2_M_phases.yaml"


echo "Running: NCAM_signaling_for_neurite_out-growth"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/NCAM_signaling_for_neurite_out-growth.yaml"


echo "Running: Nephrin_family_interactions"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Nephrin_family_interactions.yaml"


echo "Running: Netrin-1_signaling"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Netrin-1_signaling.yaml"


echo "Running: Neurexins_and_neuroligins"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Neurexins_and_neuroligins.yaml"


echo "Running: NoRC_negatively_regulates_rRNA_expression"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/NoRC_negatively_regulates_rRNA_expression.yaml"


echo "Running: Nonhomologous_End-Joining_NHEJ"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Nonhomologous_End-Joining_NHEJ_.yaml"


echo "Running: Nucleotide_Excision_Repair"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Nucleotide_Excision_Repair.yaml"


echo "Running: Pre-NOTCH_Expression_and_Processing"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Pre-NOTCH_Expression_and_Processing.yaml"


echo "Running: "RET_signaling
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/RET_signaling.yaml"


echo "Running: RHO_GTPases_Activate_ROCKs"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/RHO_GTPases_Activate_ROCKs.yaml"


echo "Running: RHO_GTPases_activate_CIT"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/RHO_GTPases_activate_CIT.yaml"


echo "Running: RHO_GTPases_activate_IQGAPs"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/RHO_GTPases_activate_IQGAPs.yaml"


echo "Running: RHO_GTPases_activate_PKNs"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/RHO_GTPases_activate_PKNs.yaml"


echo "Running: Regulation_of_beta-cell_development"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Regulation_of_beta-cell_development.yaml"


echo "Running: Rho_GTPase_cycle"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Rho_GTPase_cycle.yaml"


echo "Running: Signaling_by_Activin"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Signaling_by_Activin.yaml"


echo "Running: Signaling_by_BMP"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Signaling_by_BMP.yaml"


echo "Running: Signaling_by_EGFR"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Signaling_by_EGFR.yaml"


echo "Running: Signaling_by_ERBB4"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Signaling_by_ERBB4.yaml"


echo "Running: Signaling_by_FGFR1"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Signaling_by_FGFR1.yaml"


echo "Running: Signaling_by_FGFR2"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Signaling_by_FGFR2.yaml"


echo "Running: Signaling_by_FGFR3"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Signaling_by_FGFR3.yaml"


echo "Running: Signaling_by_FGFR4"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Signaling_by_FGFR4.yaml"


echo "Running: Signaling_by_Hedgehog"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Signaling_by_Hedgehog.yaml"


echo "Running: Signaling_by_Insulin_receptor"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Signaling_by_Insulin_receptor.yaml"


echo "Running: Signaling_by_MET"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Signaling_by_MET.yaml"


echo "Running: Signaling_by_NODAL"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Signaling_by_NODAL.yaml"


echo "Running: Signaling_by_NOTCH1"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Signaling_by_NOTCH1.yaml"


echo "Running: Signaling_by_NOTCH2"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Signaling_by_NOTCH2.yaml"


echo "Running: Signaling_by_PDGF"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Signaling_by_PDGF.yaml"


echo "Running: Signaling_by_PTK6"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Signaling_by_PTK6.yaml"


echo "Running: Signaling_by_ROBO_receptors"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Signaling_by_ROBO_receptors.yaml"


echo "Running: Signaling_by_SCF-KIT"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Signaling_by_SCF-KIT.yaml"


echo "Running: Signaling_by_TGF-beta_Receptor_Complex"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Signaling_by_TGF-beta_Receptor_Complex.yaml"


echo "Running: Signaling_by_Type_1_Insulin-like_Growth_Factor_1_Receptor_IGF1R"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Signaling_by_Type_1_Insulin-like_Growth_Factor_1_Receptor_IGF1R_.yaml"


echo "Running: Signaling_by_VEGF"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Signaling_by_VEGF.yaml"


echo "Running: TET1\,2\,3_and_TDG_demethylate_DNA"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/TET1\,2\,3_and_TDG_demethylate_DNA.yaml"


echo "Running: Transcriptional_regulation_by_RUNX1"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Transcriptional_regulation_by_RUNX1.yaml"


echo "Running: Transcriptional_regulation_by_RUNX2"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Transcriptional_regulation_by_RUNX2.yaml"


echo "Running: Transcriptional_regulation_by_RUNX3"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Transcriptional_regulation_by_RUNX3.yaml"


echo "Running: Transcriptional_regulation_by_the_AP-2_TFAP2_family_of_transcription_factors"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Transcriptional_regulation_by_the_AP-2_TFAP2_family_of_transcription_factors.yaml"


echo "Running: Transcriptional_regulation_of_pluripotent_stem_cells"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Transcriptional_regulation_of_pluripotent_stem_cells.yaml"

echo "Finished processing: You can find your results in the folder /results/tests-roc-new"
