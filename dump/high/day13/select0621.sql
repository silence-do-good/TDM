
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T06:21:00Z' AND timestamp<'2017-11-13T06:21:00Z' AND SENSOR_ID=ANY(array['9f7f7289_2e97_440d_8334_323fc1831ccb','d2520d9a_9b27_47f5_b756_e5b955b50a7a','a43a1858_d524_4cf7_96ae_156118f2fbc0','64e62e31_6d07_4509_a414_6ee3daa29470','3142_clwa_2051'])
