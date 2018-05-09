
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T03:34:00Z' AND timestamp<'2017-11-10T03:34:00Z' AND SENSOR_ID=ANY(array['f74cdc06_72c8_4a86_96df_585d4f7443f4','5e14aeec_0966_4dae_a970_8b412f40d16f','3b826321_60a2_465c_9d21_32a16dee7d7f','f250cfef_603e_4961_a928_8ddcbf3dec30','d24f7a10_5663_446e_89b2_a7f20c33b837'])
