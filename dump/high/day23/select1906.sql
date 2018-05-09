
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T19:06:00Z' AND timestamp<'2017-11-23T19:06:00Z' AND SENSOR_ID=ANY(array['d7f578b7_798b_4662_b1fc_f41a73cc8d05','2e71c165_49f0_4d41_8f9d_b0aa00822c59','7f81ecb0_b5ea_491b_9083_efcc92819eb5','74801069_6081_43ac_8ec4_d887cb081d20','0eca710d_6225_4327_8b1a_d79e6a21ef6e'])
