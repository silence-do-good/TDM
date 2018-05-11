
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T19:41:00Z' AND timestamp<'2017-11-15T19:41:00Z' AND SENSOR_ID=ANY(array['4499415a_0bb7_44f2_b3db_2291cc4faf77','46d404b3_5135_4837_8a03_32ccfc04d28e','3142_clwa_2059','aea445aa_9fd4_4ef7_911c_0144e394bcb2','c03f3951_b48b_4311_92e0_7ee56bb696d3'])
