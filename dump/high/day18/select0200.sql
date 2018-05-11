
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T02:00:00Z' AND timestamp<'2017-11-18T02:00:00Z' AND SENSOR_ID=ANY(array['3ade1944_807b_4851_9d0b_4b3a6001b786','ec5cbcb5_f78c_4169_a3bc_de973ca3e072','fa203154_086c_4ffe_a769_f7272e25be9f','ea0175d1_c0fe_46b4_b5aa_63c5cf4b1593','bb976013_ffa0_4f7d_8f83_054f790edfdd'])
