
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T00:39:00Z' AND timestamp<'2017-11-17T00:39:00Z' AND SENSOR_ID=ANY(array['4182532a_82b9_403b_b03a_29f02542d925','thermometer1','06868a6a_2e9c_4636_8624_ecf7b6988ef3','5d93932a_62c4_47a5_8ec3_6c7f526a962d','2e2ad543_6582_4e81_92d8_103ef17706b9'])
