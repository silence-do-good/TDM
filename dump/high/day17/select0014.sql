
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T00:14:00Z' AND timestamp<'2017-11-17T00:14:00Z' AND SENSOR_ID=ANY(array['193b4c96_b8ca_48fb_ab3d_e455bbdba3ce','d11d45ae_851f_47e2_a662_26781db4f248','7605e795_9c8f_4f6d_b596_4409315c2f31','fe661f8d_8c43_42f3_92e1_80914f6f172b','6016d495_1435_459b_9b4c_ed80d0391f90'])
