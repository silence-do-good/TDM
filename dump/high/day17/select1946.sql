
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T19:46:00Z' AND timestamp<'2017-11-17T19:46:00Z' AND SENSOR_ID=ANY(array['a21d4b44_aa31_42e7_a45d_c54681edaf40','6332fe85_83a7_4646_a7f1_4ed5f0d1969d','68493898_32fc_4a29_a451_e3dddc4f8406','e947d381_0002_4e14_a7af_b954901ae185','360484a7_3bba_4693_a49b_f4f502e9f177'])
