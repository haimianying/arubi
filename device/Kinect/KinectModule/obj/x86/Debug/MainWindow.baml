   M S B A M L   `   `   `  ����^  ZMicrosoft.Samples.Kinect.WpfViewers, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null�^clr-namespace:Microsoft.Samples.Kinect.WpfViewers;assembly=Microsoft.Samples.Kinect.WpfViewers#Microsoft.Samples.Kinect.WpfViewers  5   	    KinectModule   KinectModule.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   mkv^clr-namespace:Microsoft.Samples.Kinect.WpfViewers;assembly=Microsoft.Samples.Kinect.WpfViewers     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5      � .+�5   
   � $��Stretch=�6   $��Stretch=�6-   $	��525��6I   $	��350��6U   .+�5      ;   5Microsoft.Samples.Kinect.WpfViewers.KinectDepthViewer  -   5          Name$ DepthViewer��5   #   7   1Microsoft.Samples.Kinect.WpfViewers.KinectControl   KinectSensorManager 68   �� *KinectSensorManager+�� 5	      .+�5
      >   8Microsoft.Samples.Kinect.WpfViewers.KinectSkeletonViewer     	ShowBones .    
ShowJoints .    
ShowCenter .    	ImageType$ Depth=�5   Z    5   %   �� *KinectSensorManager+��5   %   ��  �� ElementName$ DepthViewer�� �� Path$ ActualWidth���5   %   �� $ DepthViewer��$ ActualHeight�5   Z   5      5      �� 5   
   $��Center=�6-   $��Center=�6J   $��48(�6e   $
��Bold"�6s   $��-2,0,0,0q�6�   ��6   �� *	Gesture+6�   �� 5   
   $��Center=�6-   $��Center=�6J   $��48(�6e   $
��Bold"�6s   $��2,0,0,0q�6�   ��6   �� *	Gesture+6�   �� 5   
   $��Center=�6-   $��Center=�6J   $��48(�6e   $
��Bold"�6s   $��0,-2,0,0q�6�   ��6   �� *	Gesture+6�   �� 5   
   $��Center=�6-   $��Center=�6J   $��48(�6e   $
��Bold"�6s   $��0,2,0,0q�6�   ��6   �� *	Gesture+6�   �� 5   
   $��Center=�6-   $��Center=�6J   $��48(�6e   $
��Bold"�6s   
���������6   �� *	Gesture+6�   5      5      