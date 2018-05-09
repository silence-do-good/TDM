
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T01:30:00Z' AND timestamp<'2017-11-14T01:30:00Z' AND SENSOR_ID=ANY(array['62f165a3_55a4_43b6_a085_c2de7767c8ec','b538811d_e5c2_4cd3_947f_b1499ec40046','a2cba2bc_ff1e_4271_b93d_11f14b106d37','aeda1712_8f5d_401c_b719_19bceda7b20f','ff0ed706_77dc_4af8_9536_45d1b5ce7e17'])
