
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T18:38:00Z' AND timestamp<'2017-11-19T18:38:00Z' AND SENSOR_ID=ANY(array['7eadf7a2_32a0_4333_a79e_2c756b142df7','83e386e2_0291_4de7_918c_a3347662379f','f9f3d14f_f9cd_4ed0_bcdf_ec021bfbfbf5','ae4a026a_920a_4651_b5af_b934b4acf038','thermometer6'])
