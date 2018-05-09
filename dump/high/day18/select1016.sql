
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T10:16:00Z' AND timestamp<'2017-11-18T10:16:00Z' AND SENSOR_ID=ANY(array['7b06b64c_cda3_4227_a1c4_23169c1181e4','c4569115_305f_4d2e_a9ce_c82517c95e39','79775d0c_bc09_4438_b6e6_7d0e5b0c9b76','1e4379b3_147a_427b_aca1_7de036fce677','f5289d52_dc76_4684_819e_05289a449188'])
