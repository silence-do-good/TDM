
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T04:49:00Z' AND timestamp<'2017-11-14T04:49:00Z' AND SENSOR_ID=ANY(array['01d37413_5d66_42e0_a968_917e3755cab2','d07e0d62_900d_42e4_8fa0_7372b1fa0b9b','f71d8fde_fcd5_4fc7_96fb_3f2c6ee5cc4c','3141_clwa_1429','8b6dea77_6255_4178_b57f_19415f34fcaa'])
