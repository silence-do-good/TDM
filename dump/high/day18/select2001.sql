
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T20:01:00Z' AND timestamp<'2017-11-18T20:01:00Z' AND SENSOR_ID=ANY(array['4e3d6810_65be_40e8_9f5d_874bbc87ff2f','8da09f78_6fa1_4c76_9335_e2e20a0e6109','2e0c374d_1fae_428d_9d54_b3a2adb8f421','4998849b_3bcd_4e11_adfd_d8ebe3a2759c','868136d4_471e_4e05_8206_2a066a8770e0'])
