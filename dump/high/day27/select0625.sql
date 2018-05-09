
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T06:25:00Z' AND timestamp<'2017-11-27T06:25:00Z' AND SENSOR_ID=ANY(array['2faccfb4_482b_4f5f_ba34_99813ec559cc','001e0414_0d34_4c93_a95b_053b882fb0cf','d7700ef3_be56_4fa7_8578_bdf70c63583a','de4ace87_5b92_47cd_aaa9_602cfe9ac122','24945612_d9c0_4de1_92ae_9e0bc153c835'])
