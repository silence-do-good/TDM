
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T22:53:00Z' AND timestamp<'2017-11-20T22:53:00Z' AND SENSOR_ID=ANY(array['907095db_3d20_418d_9f12_c79a87095220','thermometer8','6b0a9848_db88_4cd0_ab93_9b691e01cf80','1d79212b_0aa3_4e5b_bb8c_d400908d0e4a','f331ec64_5cba_45f8_9b22_c70cc9d6a540'])
