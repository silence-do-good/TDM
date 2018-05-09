
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T05:27:00Z' AND timestamp<'2017-11-15T05:27:00Z' AND SENSOR_ID=ANY(array['879a3466_7e1c_481b_a476_a3e62534b1a0','be506a0f_dfaf_4c20_be10_963c692650d9','8fa3abf4_8d5e_4c35_93cc_4bb44a386b85','04b9a4dd_ad9b_4086_a701_f605977a909f','6b9e2ab4_5d40_417d_bad1_bdb4db06b641'])
