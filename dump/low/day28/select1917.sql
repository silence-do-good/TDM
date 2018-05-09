
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T19:17:00Z' AND timestamp<'2017-11-28T19:17:00Z' AND SENSOR_ID=ANY(array['1d4224b5_038d_4b79_a8bb_ba20b76f5493','fc04304d_442e_41db_89a9_6604cf482fcd','1d901e2d_3aad_4698_8f70_310dab7c8e72','6f5a4bb8_749e_4115_8cf8_91e0043e673a','188cddc9_7875_43b0_b85d_1c75d9cd7efd'])
