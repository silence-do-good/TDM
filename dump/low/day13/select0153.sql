
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T01:53:00Z' AND timestamp<'2017-11-13T01:53:00Z' AND SENSOR_ID=ANY(array['88b490f1_c5ae_4495_977a_d65081d29007','e71941fe_14c9_4ece_9aaf_737eadd8d68e','22617d4f_83d5_45be_badd_b50ce45b7fe0','8ab1579d_f9d6_4ed5_8d03_c037f83b9c12','bc377d55_c345_4595_832c_dce13ffe8f33'])
