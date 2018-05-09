
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T19:05:00Z' AND timestamp<'2017-11-27T19:05:00Z' AND SENSOR_ID=ANY(array['c1ac2de2_da11_496d_9a49_bda95c824837','3144_clwa_4019','5246ff44_8b12_4dbd_990c_1181ffc33a3c','5ddc5352_d097_42fc_a8e3_70b5a161dd3a','ed4ff761_a2da_4d70_b5cb_ccf534caa83d'])
