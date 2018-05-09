
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T02:16:00Z' AND timestamp<'2017-11-21T02:16:00Z' AND SENSOR_ID=ANY(array['6acfe217_19db_4bbb_99d0_275a8e253d78','35895178_70cb_43d3_897e_9aeef8e26a71','8237cc21_f631_48ac_9d9f_73458877eee3','f10f7d9c_74b6_499c_aa19_7eb5dd899662','6016d495_1435_459b_9b4c_ed80d0391f90'])
