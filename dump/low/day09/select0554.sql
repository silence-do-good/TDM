
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T05:54:00Z' AND timestamp<'2017-11-09T05:54:00Z' AND SENSOR_ID=ANY(array['6707f804_e832_4357_a02f_ce340a1882b6','dbc3de17_6589_4111_803a_0aa626b10176','wemo_08','9610f6f3_0055_43df_99d5_f17cab2cb32c','7abfb159_b7dc_41c8_b489_ee630f5ab1b6'])
