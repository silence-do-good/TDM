
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T23:02:00Z' AND timestamp<'2017-11-22T23:02:00Z' AND SENSOR_ID=ANY(array['f74cdc06_72c8_4a86_96df_585d4f7443f4','5de4dd38_876b_46e0_8cfa_2976fbea579d','3146_clwa_6219','e233a6fb_0d9d_40bf_8f83_04947bace7c9','9978e4d4_5b7d_414e_914f_185474567139'])
