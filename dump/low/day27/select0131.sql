
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T01:31:00Z' AND timestamp<'2017-11-27T01:31:00Z' AND SENSOR_ID=ANY(array['8b3bcd8a_9814_420f_8024_48ff1878976d','c63c1014_23d8_4109_95a1_dd946037261b','83e386e2_0291_4de7_918c_a3347662379f','29659390_826b_4d2a_ad2b_dd8d3d4c2fcc','ca3451bf_cec0_4c64_89cd_df804c0c6fc1'])
