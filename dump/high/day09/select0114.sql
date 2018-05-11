
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T01:14:00Z' AND timestamp<'2017-11-09T01:14:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4059','b448387d_c9d7_4cd9_ad6b_b5e0d032a34c','8adbc232_25c2_435b_a040_bef165b8ced1','f734c7a3_c1cb_4c94_8969_447c50f63649','01d37413_5d66_42e0_a968_917e3755cab2'])
