set -e

echo "Running: Cell_Cycle_Checkpoints"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Cell_Cycle_Checkpoints.yaml"

echo "Running: HDR_through_Homologous_Recombination_HRR_or_Single_Strand_Annealing_SSA_"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/HDR_through_Homologous_Recombination_HRR_or_Single_Strand_Annealing_SSA_.yaml"


echo "Running: Mitotic_G2-G2_M_phases"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Mitotic_G2-G2_M_phases.yaml"


echo "Running: Mitotic_Prophase"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Mitotic_Prophase.yaml"


echo "Running: Mitotic_G1-G1_S_phases"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Mitotic_G1-G1_S_phases.yaml"


echo "Running: PIP3_activates_AKT_signaling"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/PIP3_activates_AKT_signaling.yaml"


echo "Running: RAF_MAP_kinase_cascade"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/RAF_MAP_kinase_cascade.yaml"


echo "Running: Signaling_by_ERBB2"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Signaling_by_ERBB2.yaml"


echo "Running: Signaling_by_WNT"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Signaling_by_WNT.yaml"


echo "Running: S_Phase"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/S_Phase.yaml"


echo "Running: Transcriptional_Regulation_by_TP53"
docker run -v $(pwd):/data -t oicr/mpbiopath:1.0.4 /bin/bash -c "julia bin/mp-biopath inference --config /data/configs/Transcriptional_Regulation_by_TP53.yaml"

echo "\nGenerated results for each of the pathways can be found here: /results/test-new/"
