
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T04:02:00Z' AND timestamp<'2017-11-13T04:02:00Z' AND SENSOR_ID=ANY(array['12c8bbb4_517c_40a8_9112_770113e9ddc0','3959c4c8_670b_4d59_b705_ab47d6f70747','29799b82_141a_4a27_8d2e_4f18a8535f1c','68d3d4db_3805_4da7_b12c_50ed785c5d20','d5d8895b_aeb7_421b_8597_2c910469df08'])
