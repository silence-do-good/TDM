
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T02:41:00Z' AND timestamp<'2017-11-27T02:41:00Z' AND SENSOR_ID=ANY(array['3714e5a5_0332_4986_854f_d6874dcf119a','f87ef94d_7cfa_45ba_b4f6_fb882a1872ea','43b41a69_4561_4c65_8897_bc494830a653','631fcf2f_3a9c_45ae_9eb2_1b5337b7a3ac','0b597370_8e7d_4409_acc0_ea0d6c8989ef'])
