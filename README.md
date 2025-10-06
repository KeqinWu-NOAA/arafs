How to use the workflow to run a test
A. Get the code

For example, git clone --recursive https://github.com/NOAA-EMC/arafs

B. Build and install

Execute following commands:

cd sorc

./build_all.sh

./install_all.sh

./link_fix.sh

C. Configure

Edit parameter files in arafs/parm:

cd arafs/parm

Check which HPC machine you are in, replace system.conf with the corresponding system.conf.[machine].

For example:

cp system.conf.hercules  system.conf

Edit system.conf for following parameters to use your own accounts and directories:

   disk_project (your project)

   cpu_account (your account)

   CDSAVE (your directory where you install your “ARAFS”)

   CDSCRUB (where you will find the model output)

Edit physics configuration file, e.g. parm/arafs_exp4.conf to fit your needs.

cd arafs/rocoto

In cronjob_arafs_3km.sh, change(or add)

HOMEarafs=${HOMEarafs:-{your ARAFS directory}}

D. Run ARAFS

Edit cronjob_arafs_3km.sh to use your own configurations and forecast dates

sh cronjob_arafs_3km.sh

E. Here are some sample gfs data available for input in different machines:

Gaea/C6:

/gpfs/f6/drsa-hurr4/scratch/Keqin.Wu/arafs-input/ctrl

Hera:

/scratch4/NCEPDEV/hurricane/save/Keqin.Wu/arafs-input/ctrl

Orion/Hercules:

/work/noaa/hwrf/save/kwu/hafs-input/ctrl

/work/noaa/hwrf/noscrub/hafs-input/COMGFSv16
