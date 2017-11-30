#!/usr/bin/env sh  
LOG=/home/nssg/unclezhannssg/Downloads/anzhuangcaffe/caffe-master/examples/myfilen/DenseNet13/LOG/-`date +%Y-%m-%d-%H-%M-%S`.log
/home/nssg/unclezhannssg/Downloads/anzhuangcaffe/caffe-master/build/tools/caffe train -solver /home/nssg/unclezhannssg/Downloads/anzhuangcaffe/caffe-master/examples/myfilen/DenseNet13/solver.prototxt -snapshot /home/nssg/unclezhannssg/Downloads/anzhuangcaffe/caffe-master/examples/myfilen/DenseNet13/LOG_iter_280000.solverstate -gpu 2 	2>&1   | tee $LOG
