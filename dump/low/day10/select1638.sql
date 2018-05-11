
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T16:38:00Z' AND timestamp<'2017-11-10T16:38:00Z' AND SENSOR_ID=ANY(array['138d2dee_4a6f_41e0_8e8c_c22ba6a42706','3146_clwa_6219','a39e1257_63cb_469a_9372_3cf59eb6d508','47cfd0f3_b132_4b31_8ac6_33a7ae7c846f','3141_clwb_1300'])
