
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T09:26:00Z' AND timestamp<'2017-11-23T09:26:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4065','ff0ed706_77dc_4af8_9536_45d1b5ce7e17','b5fa82d8_5a0b_4543_b26e_56d43602d432','2645fbde_6a1f_4c12_b9ac_50cc00c5d393','84992448_2bc0_4518_b177_9a3baec468d4'])
