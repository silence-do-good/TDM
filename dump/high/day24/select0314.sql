
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T03:14:00Z' AND timestamp<'2017-11-24T03:14:00Z' AND SENSOR_ID=ANY(array['2da43057_7058_4c2f_abc5_3d1390261862','c8715b5f_6070_4971_ac7d_7eaf9df6ab5c','b3b6b041_d38e_4a70_9ebb_2da65b58698e','0d3255dd_00e5_4cb8_a280_4fa262f95287','3143d5a6_0280_4e44_a18c_5778e339694d'])
