
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T12:28:00Z' AND timestamp<'2017-11-22T12:28:00Z' AND SENSOR_ID=ANY(array['d0a92f22_0ca8_4494_8285_c5709eb79e49','1056aa0c_8582_4882_8664_6a3090681605','3141_clwa_1500','f03db844_d182_4bd3_ba8b_37634a26b7c9','c9f4484e_b44a_4a2c_99fc_b7561253038b'])
