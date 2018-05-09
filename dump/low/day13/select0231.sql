
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T02:31:00Z' AND timestamp<'2017-11-13T02:31:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3039','95cd373f_33fa_42cb_a3af_3261936652f9','7b2a58bc_9c03_4a1d_bb08_3542490f5cb2','d005d87e_eb56_4b4d_8211_8d0aa5f55184','d2b1559f_a507_43f8_adde_5951a11ac2f1'])
