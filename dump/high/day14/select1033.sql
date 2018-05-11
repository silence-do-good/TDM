
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T10:33:00Z' AND timestamp<'2017-11-14T10:33:00Z' AND SENSOR_ID=ANY(array['f4ce0b23_3ede_4671_8eb6_8e5c1853787a','15313465_31ab_436d_84e9_07659631eda0','91e9148e_9d77_4041_86f4_7ec829fa493e','2c5c5a93_8d92_42d6_a1a9_05b91ce37770','ce4a4998_0fef_42cc_a866_54561ee8e55c'])
