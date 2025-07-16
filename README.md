This repository contains the design of a current-steering DAC
implemented based on GF180mcuC process.

## Run the simulation

To run the simulation, you will need to install ngspice, xschem and
open_pdks.gf180mcuc. You can use conda environment in Linux or WSL as follows:

- Install miniconda, software and library for simulation

``` bash
wget -c https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash ./Miniconda3-latest-Linux-x86_64.sh -p $HOME/eda-env -b -f
source $HOME/eda-env/bin/activate
conda install -c unic-cass ngspice xschem open_pdks.gf180mcuc
```

- Set up the environment variable `PDK_ROOT`

``` bash
export PDK_ROOT=$CONDA_PREFIX/share/pdk
```

- Check out the source code

``` bash
git clone 
```

- Launch Xschem and run the simulation

``` bash
cd CS_DAC/xschem
xschem CS_DAC_10b.sch
```

In Xschem, click on `Netlist` button and then click on `Simulate` button.

