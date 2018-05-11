
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T03:50:00Z' AND timestamp<'2017-11-14T03:50:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4209','526f6023_2b8b_422c_90dc_99c4925857c5','dc74b613_0d42_4f76_a32f_b5386b7f8701','099e5e17_a4a0_4e9f_be3e_e14f84cc9b6f','7774dcd9_34df_4243_bac1_4f0f3f062dee'])
