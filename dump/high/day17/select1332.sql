
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T13:32:00Z' AND timestamp<'2017-11-17T13:32:00Z' AND SENSOR_ID=ANY(array['78bed75d_edf0_44ed_ac7b_9a58ec7247a5','fea60992_6e45_44cb_9786_9fbeefdb4fe0','f331ec64_5cba_45f8_9b22_c70cc9d6a540','092bee27_492d_486f_a036_1d251cf26bc4','8b28e5fb_e47a_4323_8c59_8765c01fdb13'])
