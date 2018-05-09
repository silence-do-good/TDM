
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T01:48:00Z' AND timestamp<'2017-11-13T01:48:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4219','e22ec2f0_5810_4a2b_9c89_b6f5550e6314','b292c6c5_5a63_4766_84d1_17a3adec64d5','0ea2b894_1551_4dfd_bdf3_e959e78442e6','a4d585c8_5c7c_4874_a0da_3a29cf69c11c'])
