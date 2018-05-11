
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T11:08:00Z' AND timestamp<'2017-11-10T11:08:00Z' AND SENSOR_ID=ANY(array['2af40fd0_606b_40a3_af54_a44692b0d634','78e5dac8_a0b3_45ee_8e90_1599de815fb0','e0f1a066_136f_46e0_9e26_1a8ff23125f3','24092205_37c2_47ce_8753_791c9e38e1b2','4724c38b_b312_44c8_bca2_6528a9ba5094'])
