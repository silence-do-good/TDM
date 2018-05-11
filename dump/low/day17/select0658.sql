
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T06:58:00Z' AND timestamp<'2017-11-17T06:58:00Z' AND SENSOR_ID=ANY(array['8b0b3074_fea9_43cc_83ca_09789f10074d','7596a259_832d_43b0_b29c_e1e9774ef5e5','7b5cf8c3_6da0_4730_b10d_60e2679332f5','bcbaaf01_d5d8_4587_86b4_ebafbe01c81a','a708a4b7_7476_42b2_b2ef_f5ea5c6c9ea5'])
