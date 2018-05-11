
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T15:39:00Z' AND timestamp<'2017-11-18T15:39:00Z' AND SENSOR_ID=ANY(array['7b124048_b973_4e03_b381_8db4953e5daa','6475f532_bd2d_4a4b_8d8a_22f17835a542','6fce112c_fe40_4aff_97c5_84cebab2b49b','f9f830b6_06bd_434a_963c_797fbd79082b','3802e774_c3f0_4d1f_b69a_40a465e6dd5c'])
