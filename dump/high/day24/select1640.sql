
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T16:40:00Z' AND timestamp<'2017-11-24T16:40:00Z' AND SENSOR_ID=ANY(array['eeef8960_1775_4eb2_bccc_04921739da39','d88357ae_2543_4bce_a141_eb52ea5e69ae','2969e8e2_0d04_42ec_9058_d97d57fdce4f','f9f830b6_06bd_434a_963c_797fbd79082b','f59de558_fb71_42f6_ab53_7107ee8e9cc6'])
