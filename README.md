# MetaPart

MetaPart is a meta learning-based resource partitioning search engine for spatial accelerators on cloud and edge platforms.
This repository contains the source code for MetaPart.

### Setup ###
* Download the MetaPart source code
* Create virtual environment through anaconda
```
conda create --name MetaPartEnv python=3.8
conda activate MetaPartEnv
```
* Install packages
   
```
pip install -r requirements.txt
```

* Install [MAESTRO](https://github.com/maestro-project/maestro.git)
```
python build.py
```

### Run MetaPart ###

* Run MetaPart on cloud and edge platforms
```
./run_metapart_cloud.sh  ./run_metapart_edge.sh
```

