
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T07:09:00Z' AND timestamp<'2017-11-22T07:09:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1423','ca2f0c08_6c3b_44c5_abeb_e14b4ffc6704','6af6ed09_2ce2_4a09_a4fa_f9196872a411','848454cb_33a7_4b07_9f8f_c36664a7f480','f4c1bbb0_10d4_441e_8c41_8b50c07a276b'])
