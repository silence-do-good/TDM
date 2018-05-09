
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T09:19:00Z' AND timestamp<'2017-11-19T09:19:00Z' AND SENSOR_ID=ANY(array['265ed621_995a_40db_8074_11699b030ce8','8030e670_e8f7_4996_b4da_43dc7fe97d5a','eff9d9bd_c1d0_4112_936e_28190780f47e','951d9116_9cfc_40c4_821d_e09dce3f16e9','3eb0aea1_3210_4bfc_b99f_150116c37147'])
