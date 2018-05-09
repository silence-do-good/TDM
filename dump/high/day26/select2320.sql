
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T23:20:00Z' AND timestamp<'2017-11-26T23:20:00Z' AND SENSOR_ID=ANY(array['b8f356a2_1b71_440d_9c17_a065bdf9c130','97462a43_b342_44ca_9a4a_6227dbef7e27','7e8a86ac_9ffa_4d82_85cc_c070d9da80df','1b8a3877_ebec_44a5_adf6_5267aab9d553','bb976013_ffa0_4f7d_8f83_054f790edfdd'])
