
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T02:04:00Z' AND timestamp<'2017-11-27T02:04:00Z' AND SENSOR_ID=ANY(array['76f0cb1b_8522_4707_bef8_90e4a68e9782','c9f4484e_b44a_4a2c_99fc_b7561253038b','907468af_5135_422e_9b00_7abbe26247ed','ff0ed706_77dc_4af8_9536_45d1b5ce7e17','2b234bc6_a923_466e_8646_4b25a4b8dc17'])
