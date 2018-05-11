
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T10:31:00Z' AND timestamp<'2017-11-12T10:31:00Z' AND SENSOR_ID=ANY(array['1a20e674_6f13_43b6_8aa8_8d0442a99baa','422d6168_8664_43fc_85dd_38a037d2ecdd','a442cca8_6507_47eb_835a_47343f661615','da4d7cba_1503_42bd_8835_af4dd5eabbfc','cd5a8a78_55dc_40fe_b1f9_449d11f7e2e4'])
