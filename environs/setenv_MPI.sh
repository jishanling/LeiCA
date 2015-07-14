#!/bin/bash
PYTHONPATH=${PYTHONPATH}:/home/raid2/liem/Dropbox/Workspace/LeiCA:/home/raid2/liem/Dropbox/Workspace/LeiCA/preprocessing:/home/raid2/liem/Dropbox/Workspace/LeiCA/preprocessing/ICA_AROMA
export PYTHONPATH

FSL --version 5.0 FREESURFER --version 5.3.0 AFNI DCMSTACK PANDAS NUMPY CPAC


#source /home/raid2/liem/virtualenvs/CPAC_0.3.9.1/bin/activate

#PYTHONPATH=${PYTHONPATH}:/home/raid2/liem/Dropbox/Workspace/LeiCA:/home/raid2/liem/Dropbox/Workspace/LeiCA/preprocessing:/home/raid2/liem/Dropbox/Workspace/LeiCA/preprocessing/ICA_AROMA
#export PYTHONPATH


# CBSTOOLS FSL --version 5.0 FREESURFER --version 5.3.0 AFNI C3D DCMSTACK XLRD ANTSENV MATHPLOTLIB SEABORN PYXNAT NUMPY SCIPY

# cbstools 3.0
# fsl 5.0
# freesurfer 5.3.0
# afni 2011-12-21_1024-20141011n
# c3d 1.0.0-2014-06-11
# dcmstack 0.7.dev
# xlrd 0.9.3
# ants 2.0.0-1~nd12.04+1
# six 1.9.0
# pyparsing 2.0.3
# mathplotlib 1.4.2
# seaborn 0.5.1
# pyxnat 0.9grivera1
# numpy 1.9.1
# scipy 0.15.1
