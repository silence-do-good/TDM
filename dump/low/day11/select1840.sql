
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T18:40:00Z' AND timestamp<'2017-11-11T18:40:00Z' AND SENSOR_ID=ANY(array['7b5cf8c3_6da0_4730_b10d_60e2679332f5','c32c81c2_1dc5_4f6a_a598_c0c6b363d884','cf7d3619_c813_42b6_8b96_10fd7415bf5d','1328ab17_2629_4854_80af_1c5284dda8f4','3143_clwa_3059'])
