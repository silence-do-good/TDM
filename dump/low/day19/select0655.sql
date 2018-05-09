
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T06:55:00Z' AND timestamp<'2017-11-19T06:55:00Z' AND SENSOR_ID=ANY(array['340eeeb0_6336_40ea_88ee_edc19125d2db','02889a58_718b_4c46_8a6e_f69f39bb202c','2b5076dc_5d67_46d2_be4c_a6ffc010b037','c4665c11_a71f_42a6_8ec3_fd1fc98afdf0','3145_clwa_5019'])
