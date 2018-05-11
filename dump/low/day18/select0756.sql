
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T07:56:00Z' AND timestamp<'2017-11-18T07:56:00Z' AND SENSOR_ID=ANY(array['dca8d2ee_95c8_4909_a2f8_d3f3606ee09c','8a543f0d_8200_4900_983e_38d7b0b5f8c9','f13464c5_9692_4fdb_bc08_70ebba908e3b','6f1fa964_27f4_4302_981d_011e189a9f6d','67c21fde_3b73_4495_99a9_30dd0e8f2295'])
