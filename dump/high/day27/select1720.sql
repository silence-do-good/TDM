
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T17:20:00Z' AND timestamp<'2017-11-27T17:20:00Z' AND SENSOR_ID=ANY(array['2969e8e2_0d04_42ec_9058_d97d57fdce4f','051012ca_ef18_447c_a2c8_3746081d3cde','ade54031_22ba_4584_b19d_d959d2887323','thermometer6','cc43d995_ba11_4dc4_b927_84a835bcd04b'])
