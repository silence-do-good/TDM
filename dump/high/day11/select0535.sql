
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T05:35:00Z' AND timestamp<'2017-11-11T05:35:00Z' AND SENSOR_ID=ANY(array['6da8c30a_3a2c_41b4_adeb_6445b54c6b0d','3143_clwa_3209','4139d980_2071_4db4_aa6e_4f7dfcffdc53','fb0c5ec1_5e07_48aa_b78f_a6eb1e4804b9','46bfc708_6d8b_4bd2_8417_de47416290d8'])
