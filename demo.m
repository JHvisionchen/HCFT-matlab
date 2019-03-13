

%   The code is provided for educational/researrch purpose only.
%   If you find the software useful, please consider cite our paper.
%
%   Hierarchical Convolutional Features for Visual Tracking
%   Chao Ma, Jia-Bin Huang, Xiaokang Yang, and Ming-Hsuan Yang
%   IEEE International Conference on Computer Vision, ICCV 2015
%
% Contact:
%   Chao Ma (chaoma99@gmail.com), or
%   Jia-Bin Huang (jbhuang1@illinois.edu).


addpath('utility','cf_scale','external/matconvnet/matlab');

vl_setupnn();

% Note that the default setting does not enable GPU
% TO ENABLE GPU, recompile the MatConvNet toolbox  
% vl_compilenn();
base_path = '/media/cjh/datasets/tracking/OTB100/';

run_tracker(base_path,'choose', 1, 1);