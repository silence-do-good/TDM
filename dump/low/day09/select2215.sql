
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T22:15:00Z' AND timestamp<'2017-11-09T22:15:00Z' AND SENSOR_ID=ANY(array['21f933e9_02b2_4d2f_b942_7545545df972','c3589a7e_3c23_4f68_a1ba_d4cbc5985228','8876f327_6d51_43f0_a922_63dc01745d3c','81ab5e01_7ab7_4d4d_9e51_1a53fdd182e1','5f859bc4_a698_44ab_b2ad_31199f5a175f'])
