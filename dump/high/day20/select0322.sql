
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T03:22:00Z' AND timestamp<'2017-11-20T03:22:00Z' AND SENSOR_ID=ANY(array['65a89da4_fc68_488d_ab3b_f3b83493bd1c','9fcd10d2_73ca_423d_8d8b_9c3e599c96bf','ff0ed706_77dc_4af8_9536_45d1b5ce7e17','4579ab08_fbc9_43ef_b0b9_b33e413a857b','11e17631_d39d_4afe_917d_ec9831ea8f98'])
