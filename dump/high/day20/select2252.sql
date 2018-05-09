
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T22:52:00Z' AND timestamp<'2017-11-20T22:52:00Z' AND SENSOR_ID=ANY(array['wemo_04','4c1cc496_c806_42fe_8756_dcb792d054ee','41110ddc_0949_45ba_86b2_995095b2a9b2','7dbe69b8_e69c_4a9a_bee4_468526af583c','578b1376_c589_4c5f_b535_ebfa18bec297'])
