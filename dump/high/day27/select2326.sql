
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T23:26:00Z' AND timestamp<'2017-11-27T23:26:00Z' AND SENSOR_ID=ANY(array['55af5f42_7f9e_4c86_beb6_6928b39c0f56','6ea2dd3c_b02c_4356_ae93_67e8d3900753','2969e8e2_0d04_42ec_9058_d97d57fdce4f','3b826321_60a2_465c_9d21_32a16dee7d7f','e819be2e_4d17_40e6_b233_12d3b94d81bc'])
