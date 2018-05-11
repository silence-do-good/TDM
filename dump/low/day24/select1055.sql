
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T10:55:00Z' AND timestamp<'2017-11-24T10:55:00Z' AND SENSOR_ID=ANY(array['f13464c5_9692_4fdb_bc08_70ebba908e3b','87e51abb_5b25_4e52_a98b_f7d1f76be2d5','f6ed2f7a_c516_4378_872b_2ff0c986f593','10abd3f9_913b_4da2_8a82_2d589cfdcaf5','674ad43a_4d07_47ea_a4a0_c39fa0a6cd53'])
