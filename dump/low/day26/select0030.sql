
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T00:30:00Z' AND timestamp<'2017-11-26T00:30:00Z' AND SENSOR_ID=ANY(array['6607ffc1_2d9b_4ea3_bab4_6ed9cc04e009','ef942779_7d48_4f76_a17c_1a2a910e5b3e','3145_clwa_5039','c2997465_c847_4f81_89b8_a786cfe99e5f','0c62f86e_0921_495e_bfc7_e2656c07fc75'])
