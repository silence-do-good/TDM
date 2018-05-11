
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T14:54:00Z' AND timestamp<'2017-11-10T14:54:00Z' AND SENSOR_ID=ANY(array['92c130ca_7ff4_402a_9483_ebdb14dce7f2','4bd4deed_1eb1_4652_9050_d0929295a066','3146_clwa_6131','964c67f0_ec32_4298_93ea_058db8e4687d','a8b2447e_e117_4456_b00e_9b978ca90300'])
