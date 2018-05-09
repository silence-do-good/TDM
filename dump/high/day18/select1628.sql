
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T16:28:00Z' AND timestamp<'2017-11-18T16:28:00Z' AND SENSOR_ID=ANY(array['3141_clwc_1100','ced8e727_10d8_4ec9_b17e_a0e3d1cfe300','ba8cc007_a86d_4fe8_885e_729dff31de55','023b3172_92a5_4a93_8d19_8d5da9e95a4e','1ebea9aa_0e32_473c_a712_8d30557affa0'])
