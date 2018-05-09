
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T12:26:00Z' AND timestamp<'2017-11-24T12:26:00Z' AND SENSOR_ID=ANY(array['15323d31_9b19_44a0_adda_d1bbef63c470','854c34b0_a5b9_4930_8a63_63c2f5ba3d20','4fa59798_5dbe_4df4_82f6_66b968659ce8','7869f71e_6082_4e43_acc1_bbce4bfc332d','aa83b83a_3a2d_4bc0_a5c7_e79f565300d3'])
