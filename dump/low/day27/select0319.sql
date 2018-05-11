
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T03:19:00Z' AND timestamp<'2017-11-27T03:19:00Z' AND SENSOR_ID=ANY(array['a2a9f3e8_42e4_4bf8_9089_8f30a3eedd80','6cb993d5_2552_44d0_a55c_6eb98a2629c2','e4800e62_43b3_423c_9dad_5ff716607202','a8916b69_99b2_49e3_afac_c46e8b3b5bb7','bae8c83d_8019_4c8d_858a_5bc4abdcf4cf'])
