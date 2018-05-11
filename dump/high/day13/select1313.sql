
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T13:13:00Z' AND timestamp<'2017-11-13T13:13:00Z' AND SENSOR_ID=ANY(array['f9f830b6_06bd_434a_963c_797fbd79082b','3142_clwa_2065','90494507_39bd_4b71_b956_2e2dcf473608','d8210714_66da_43a7_9427_abcb340c0dcc','2e3d1b6c_c435_4d21_8f3f_a5ea1254e604'])
