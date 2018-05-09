
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T22:28:00Z' AND timestamp<'2017-11-09T22:28:00Z' AND SENSOR_ID=ANY(array['a8e1c789_133b_43b6_8bcf_7b4907c9be6e','a1446a65_f1d6_40d4_bc81_a3c62537d4a7','b676030b_4933_4f25_9cad_f79fa44b1406','8ea8a679_d73e_46ec_b852_895b0904723c','a43a1858_d524_4cf7_96ae_156118f2fbc0'])
