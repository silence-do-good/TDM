
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T06:29:00Z' AND timestamp<'2017-11-09T06:29:00Z' AND SENSOR_ID=ANY(array['thermometer3','8bb14e53_6954_43ee_85a4_5f25ae0d8afc','2a8207a4_8c2d_4111_902a_739722d5c1e5','cd5a8a78_55dc_40fe_b1f9_449d11f7e2e4','563b9c3e_8523_4ee3_b2ad_31315a693522'])
