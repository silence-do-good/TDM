
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T18:40:00Z' AND timestamp<'2017-11-25T18:40:00Z' AND SENSOR_ID=ANY(array['870d144e_d5e5_4fb3_8a02_2a695aa56b19','3141_clwa_1422','12c8bbb4_517c_40a8_9112_770113e9ddc0','33f70791_4cd9_43bb_915a_26264889aacf','7fa5a250_cde7_4740_9ec7_5d71da45c0fc'])
