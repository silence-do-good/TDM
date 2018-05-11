
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T10:43:00Z' AND timestamp<'2017-11-27T10:43:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3219','244f8ae5_e994_418d_953a_b6791029a2ea','wemo_09','8ea8a679_d73e_46ec_b852_895b0904723c','a83d4a0d_46d1_4a3b_803c_36f8aad6fb9d'])
