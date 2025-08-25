#!/bin/sh
set -x
date

#HOMEhafs=${HOMEhafs:-/gpfs/f6/drsa-hurr2/world-shared/save/Jiayi.Peng/hafsU4km}
#export HOMEhafs=/gpfs/f6/drsa-hurr2/world-shared/save/Jiayi.Peng/hafsU3km
#source ${HOMEhafs}/ush/hafs_pre_job.sh.inc

export HOMEhafs=${HOMEhafs:-/gpfs/f6/drsa-hurr4/scratch/${USER}/arafs3km}
source ${HOMEhafs}/ush/hafs_pre_job.sh.inc

cd ${HOMEhafs}/rocoto
EXPT=$(basename ${HOMEhafs})
SUBEXPT=ARAFS_Exp4_alaska_2

scrubopt="config.scrub_work=no config.scrub_com=no config.archive=none"
opts="-t -f -s sites/gaeaC6_ensemble.ent"
#===============================================================================

 # hafsv0p2a phase2
 confopts="config.EXPT=${EXPT} config.SUBEXPT=${H225_ensemble} \
	 ../parm/arafs_exp4_alaska_2.conf "
#     ../parm/hafs_2024_ensemble_mom6ZI_AL.conf "
#for ens in 00 01 02 03 04 05 11 12 13 14 15 16 17 18 19 20
#for ens in 02	


./run_arafs.py ${opts} 2023010600 00E HISTORY \
     ${confopts} ${scrubopt} config.cpu_account=drsa-hurr4 \
     config.EXPT=${EXPT} config.SUBEXPT=${SUBEXPT}_a config.ENS=99 \
     config.GFSVER=PROD2021 \
     config.run_analysis_merge=no \
     forecast.do_sppt=.false. forecast.do_shum=.false. forecast.do_skeb=.false. \
     forecast.lndp_type=0 \
     forecast.write_groups=3 forecast.write_tasks_per_group=40 rocotostr.FORECAST_RESOURCES=FORECAST_RESOURCES_1200PE \
     forecast.all_tasks=1200 forecast.atm_tasks=1200 forecast.ocn_tasks=0 \
     forecast.restart_interval=240 config.NHRS=120 config.NOUTHRS=3 config.NBDYHRS=3
     


arafs_exp4_alaska_3.conf

#===============================================================================

date

echo 'cronjob done'
