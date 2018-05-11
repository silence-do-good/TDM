
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T23:13:00Z' AND timestamp<'2017-11-27T23:13:00Z' AND SENSOR_ID=ANY(array['a9e7f855_715f_4c53_a53a_b60785029849','b79b8224_c161_4733_bc91_07a6ebbbbca6','3146_clwa_6217','7799cd7b_321d_4bf7_93b3_d6c76a1f1378','3143_clwa_3051'])
