
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T04:50:00Z' AND timestamp<'2017-11-17T04:50:00Z' AND SENSOR_ID=ANY(array['3a645823_4857_4371_9faf_4d1ac78fbb93','4e6b8a60_d726_408e_94c8_abde1fa69a14','c3d22d6d_a835_4686_a206_2cb6ec6c7980','68228470_2c7e_4ffc_9f98_d198c94511ff','d70ff31d_15a0_447f_aeee_6c750964ed59'])
