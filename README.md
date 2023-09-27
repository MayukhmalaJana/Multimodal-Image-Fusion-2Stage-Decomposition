# Multimodal-Image-Fusion-2Stage-Decomposition

# Multimodal Medical Image Fusion using Two-Stage Decomposition Technique to Combine the Significant Features of Spatial Fuzzy Plane and Transformed Frequency Plane


This is the implementation for [Multimodal Medical Image Fusion Using Two- Stage Decomposition Technique to Combine the Significant Features of Spatial Fuzzy Plane and Transformed Frequency Plane (https://ieeexplore.ieee.org/document/10026817)]

_This paper was published in 2023 in IEEE Transactions on Instrumentation and Measurement ( Volume: 72)_

# Abstract

Multimodal medical image fusion is becoming a powerful technique in various clinical applications such as disease diagnosis and treatment planning. In this work, a two-stage decomposition technique is proposed to capture the significant features from the spatial and spectral domains as well. The first stage decomposition method employs a multicluster fuzzy c-means (FCM) algorithm to produce gross- and fine-structural components. The fine-structural components containing the edge topology are again decomposed into amplitude and phase spectra in terms of the discrete cosine transformation-based discrete Fourier transform (DCT-DFT). Finally, all parts of decomposed images are integrated with three different fusion rules. A new window-based feature quality measuring (WFQM) filter is proposed for fusing the information of gross-structural components, while the singular value decomposition (SVD) method and gray-wolf optimization-based pulse-coupled neural network (GWO-PCNN) model are applied for fusing the amplitude and phase spectrum distributions of input images. As the WFQM filter and GWO-PCNN model are designed to fuse the significant information from the spatial fuzzy plane and transformed frequency plane respectively, relative contrast degradation and spectral distortion are less in the proposed fusion method. Experimental results are reported on Harvard University datasets and some qualitative as well as quantitative measures are presented for comparing the proposed method with other state-of-art-techniques. The quantitative evaluation used peak signal-to-noise ratio (PSNR), mutual information (MI), structural similarity index measurement (SSIM), visual information fidelity (VIF), and entropy (ENT) to study its superiority.

# **_Flowcharts_**

![image](https://github.com/MayukhmalaJana/Multimodal-Image-Fusion-2Stage-Decomposition/assets/81149819/9a9d3cc9-0d15-49ab-868b-b36aeae2e231)


**About the paper: Multimodal Medical Image Fusion Using Two- Stage Decomposition Technique to Combine the Significant Features of Spatial Fuzzy Plane and Transformed Frequency Plane**

Date of Publication: 27 January 2023 

DOI: 10.1109/TIM.2023.3240222

Author: Mayukhmala Jana; Arpita Das

Publication: IEEE Transactions on Instrumentation and Measurement

Publisher: IEEE

Date: 2023

# Usage

**Required Input :**
 
        Source brain images
        (rgb-coloured image-256*256*3, gray-grayscale image-256*256)
 
 **Output :**    

        (1) Fused Image: Final

 **Usage :**
   
          This is the main code for running the fusion methodology,
          please download other functions and datasets to run this main
          file properly.
          
          For main image fusion use: MainFusion.m
          
          For example purposes, two image data have been given, one colored another grayscale.
          Please download your own datasets to fuse in MainFusion.m file
          
  # Citing this work

**If you find this work useful in your research, please consider citing the work for using this package.**

_M. Jana and A. Das, "Multimodal Medical Image Fusion Using Two- Stage Decomposition Technique to Combine the Significant Features of Spatial Fuzzy Plane and Transformed Frequency Plane," in IEEE Transactions on Instrumentation and Measurement, vol. 72, pp. 1-10, 2023, Art no. 5005910, doi: 10.1109/TIM.2023.3240222._

# **_Results_**

![image](https://github.com/MayukhmalaJana/Multimodal-Image-Fusion-2Stage-Decomposition/assets/81149819/b6f04d54-b6f3-4206-9a3b-6610758ccc27)

![image](https://github.com/MayukhmalaJana/Multimodal-Image-Fusion-2Stage-Decomposition/assets/81149819/092d8a82-502b-45d4-9e9a-1af7d6f2b430)
