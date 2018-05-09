
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T04:55:00Z' AND timestamp<'2017-11-23T04:55:00Z' AND SENSOR_ID=ANY(array['8adbd3c1_e928_4032_975d_8d176eb68330','thermometer6','7d121c09_a3e3_45ab_ae2f_b77769ef70d6','dfd12bea_c2e7_4737_84f6_f65f1588f323','68e7cb34_27ff_44d6_aa6d_6ccca03197f3'])
