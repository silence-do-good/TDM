
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T18:27:00Z' AND timestamp<'2017-11-21T18:27:00Z' AND SENSOR_ID=ANY(array['5ddc5352_d097_42fc_a8e3_70b5a161dd3a','16c595a5_bec7_470d_99ae_e9c0732e186f','e4800e62_43b3_423c_9dad_5ff716607202','28b18441_10e0_450b_b3a7_82edbba83196','f112bc33_be5f_4ff6_b676_410be73491cc'])
