
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T16:24:00Z' AND timestamp<'2017-11-12T16:24:00Z' AND SENSOR_ID=ANY(array['519438f7_311e_42f5_8488_281e19820b6e','17ffd3f6_397f_4374_a20b_e76d46dc2391','ecca05f0_44cd_48bc_a9cd_14fb6e5fdd22','ef942779_7d48_4f76_a17c_1a2a910e5b3e','956edd9f_2faf_45cd_9964_d4e67199efef'])
