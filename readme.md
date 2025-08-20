
# Defect Detection in Printed Circuit Boards: A Comparative Analysis of Object Detection Models with Depthwise Convolution Adaptation


![graphical abstract](https://github.com/pavic-lab-ufac/Defect_Detection_PCB/blob/main/figures/abstract.png)




## 📄 IEEE Latin America Manuscript Submission ID: 9899
 
## ✍️ Authors:

Julio Martins, Josue Lopez-Cabrejos, Quefren Leher, Thuanne Paixão, Ana Beatriz Alvarez and Facundo Palomino-Quispe.



The novelty of this investigation lies in the comparative study between the YOLOv8n, YOLOv11n, and RT-DETRv2 models for detecting defects in Printed Circuit Boards (PCBs). The study also explores modified versions of the YOLO architectures with Depthwise Convolution (YOLOv8n-DWConv and YOLOv11n-DWConv) to reduce computational cost.
This approach consists of a comparative analysis using the PKU-Market-PCB dataset. It includes quantitative analysis based on metrics like precision, recall, and mAP, and a qualitative analysis with a visual examination of defect samples. The robustness of the models is also evaluated under challenging conditions with blur and illumination gradient noise.


## 🛠️ Requirements

Python 3.9 ✅
- numpy==2.2.6
- scipy==1.16.0
- pandas==2.3.1
- matplotlib==3.10.3
- pillow==11.3.0
- opencv-python==4.12.0.88
- torch==2.7.1
- torchvision==0.22.1
- triton==3.3.1
- ultralytics==8.3.163
- ultralytics-thop==2.0.14
- tqdm==4.67.1
- psutil==7.0.0
- py-cpuinfo==9.0.0
- PyYAML==6.0.2
- requests==2.32.4

## 📂 Project Structure

| Script| Algorithms Related(s)| Description|
|---------|----------------|--------------------|
|📁 *YOLOS*| All Yolos Models| Code related to Yolov8, Yolov11, Yolov8-DW and YOLOv11-Dw for inference, train and test |
|📁 *RT-DETRv2*| RT-DETRv2 Model| Code related to RT-DETRv2 for inference, train and test|                                                          |



## 🧑‍💻 Instructions

### 1. Clone the Repository
Download or clone the Defect_Detection_PCB repository:

``` git clone https://github.com/pavic-lab-ufac/Defect_Detection_PCB.git```

### 2. Install Requirements
```python3.9 -m pip install -r YOLOS/requirements.txt```

### 3. Download Dataset
```link do dataset```
And place it to YOLOS/dataset/
### 4. Run
```
#YOLOV8
yolo predict model=pretrained_weights/yolov8n.pt source='path/image'

#YOLOV8 DWCONV
yolo predict model=pretrained_weights/yolov8nDWconv.pt source='path/image'

#YOLOV11
yolo predict model=pretrained_weights/yolo11n.pt source='path/image'

#YOLOV11 DWCONV
yolo predict model=pretrained_weights/yolo11nDWconv.pt source='path/image'

```
