
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T03:09:00Z' AND timestamp<'2017-11-09T03:09:00Z' AND SENSOR_ID=ANY(array['4815d31e_514f_498f_9d47_f39ea3e8adb5','d5b39e47_19df_44e5_a226_dd6ef94296b4','bef89638_cad5_4d8b_83b9_6d94a104e34b','9978e4d4_5b7d_414e_914f_185474567139','beec09a8_2cdb_4049_833a_1785bd41dc81'])
