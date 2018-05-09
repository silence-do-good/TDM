
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T06:15:00Z' AND timestamp<'2017-11-28T06:15:00Z' AND SENSOR_ID=ANY(array['61118d22_8c1a_4411_8127_273e4a0a8e0b','thermometer8','7b5cf8c3_6da0_4730_b10d_60e2679332f5','3e068d1d_4a33_438a_8d61_32fc2d28a980','469b6426_5da5_48e7_96e1_9fae7039f27a'])
