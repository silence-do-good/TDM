
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T14:31:00Z' AND timestamp<'2017-11-12T14:31:00Z' AND SENSOR_ID=ANY(array['4bd4deed_1eb1_4652_9050_d0929295a066','afe1b0c0_f754_4112_bce8_8013a562a3a8','3c7b96d0_12cd_4a53_a03a_d70f008c8c77','e42bdd0e_7077_4890_b25e_d37cd3fbc0a4','9c7b6d00_ca9c_4323_946c_58785c315474'])
