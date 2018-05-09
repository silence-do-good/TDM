
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T23:53:00Z' AND timestamp<'2017-11-09T23:53:00Z' AND SENSOR_ID=ANY(array['23007f3d_b763_4ea4_9d7c_21d75e667da9','abd44f39_e20a_4d42_a936_a1df2f1067b0','f85f88b1_e4d5_47f8_b2e5_f470b64dbf53','71441190_a750_474e_95f4_d0901dc20716','3decc451_6611_43c8_9fdd_24c3dc6aaee8'])
