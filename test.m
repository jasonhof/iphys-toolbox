% Function to run through POS_WANG
VideoFile = ".\imgs\VID_20200626_222054_led_rear_sitting.mp4"; % Video File
FS = 30; % FPS
StartTime = 5;
Duration = 9;
ECGFile = ".\test_data\ECGData.mat";
PPGFile = ".\test_data\PPGData.mat";
PlotTF = 1; % Boolean to display a plot


%[BVP, PR, HR_ECG, PR_PPG, SNR] = 
POS_WANG(VideoFile, FS, StartTime, Duration, ECGFile, PPGFile, PlotTF);