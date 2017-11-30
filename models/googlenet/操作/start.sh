#!/bin/bash
LOG=/home/nssg/unclezhannssg/Downloads/anzhuangcaffe/caffe-master/examples/myfilen/res/googlenet/LOG/-`date +%Y-%m-%d-%H-%M-%S`.log
/home/nssg/unclezhannssg/Downloads/anzhuangcaffe/caffe-master/build/tools/caffe train -solver /home/nssg/unclezhannssg/Downloads/anzhuangcaffe/caffe-master/examples/myfilen/res/googlenet/solver.prototxt -gpu 0 	2>&1   | tee $LOG
