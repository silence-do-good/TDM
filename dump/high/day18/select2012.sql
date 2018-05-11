
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T20:12:00Z' AND timestamp<'2017-11-18T20:12:00Z' AND SENSOR_ID=ANY(array['f0cb7b16_94d9_465f_b919_9ebc708c86fa','74801069_6081_43ac_8ec4_d887cb081d20','8c6c06fd_d848_40ab_8581_8931bebf8022','e548fc97_f742_490a_b152_856345619e57','ec507dde_601d_4db5_b164_aa88a1bafa0c'])
