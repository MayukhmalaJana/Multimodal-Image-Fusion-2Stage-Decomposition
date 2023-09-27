% ============================================================================
%
%% Author
% =========>   Mayukhmala Jana
% ============ Engineer
% ============ mayukhmala2019@gmail.com
%
% ============================================================================
%
%% Multimodal Medical Image Fusion Using Two- Stage Decomposition Technique to Combine the Significant Features of Spatial Fuzzy Plane and Transformed Frequency Plane
%
% ============================================================================
%
% Date of Publication: 27 January 2023 
% INSPEC Accession Number: 22595116
% DOI: 10.1109/TIM.2023.3240222
% Publisher: IEEE
%
% All Rights Reserved.
%
% ----------------------------------------------------------------------------
% Permission to use, copy, or modify this software and its documentation
% for educational and research purposes only and without fee is hereby
% granted, provided that this copyright notice and the original authors'
% names appear on all copies and supporting documentation. This program
% shall not be used, rewritten, or adapted as the basis of a commercial
% software or hardware product without first obtaining permission of the
% authors. The authors make no representations about the suitability of
% this software for any purpose. It is provided "as is" without express
% or implied warranty.
%-----------------------------------------------------------------------------
%% Please cite the work if you use this package.
%
%
% Multimodal Medical Image Fusion Using Two- Stage Decomposition Technique to Combine the Significant Features of Spatial Fuzzy Plane and Transformed Frequency Plane
% 
% Author: Mayukhmala Jana
% Publication: IEEE Transactions on Instrumentation and Measurement
% Publisher: IEEE
% Date: 2023
%
%% M. Jana and A. Das, "Multimodal Medical Image Fusion Using Two- Stage Decomposition Technique to Combine the Significant Features of Spatial Fuzzy Plane and Transformed Frequency Plane," in IEEE Transactions on Instrumentation and Measurement, vol. 72, pp. 1-10, 2023, Art no. 5005910, doi: 10.1109/TIM.2023.3240222.
%----------------------------------------------------------------------
%
%% Required Input : Source brain images (rgb-coloured image, gray-grayscale image)
% 
%% Output:    
%         (1) Fused Image: Final
%                    
%%   Usage:
%          This is the main code for running the fusion methodology,
%          please download other functions and dataset to run this main
%          file properly.
%
%----------------------------------------------------------------------

clc;
clear all;
%% Read the colored image
rgb= imread('spectti33.jpg');        
%% Read the gray image
grayt=(imread('mrt233.jpg'));    
%% Fused image
Final=MainFusionFunction(rgb,grayt);
