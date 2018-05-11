
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T07:40:00Z' AND timestamp<'2017-11-23T07:40:00Z' AND SENSOR_ID=ANY(array['37f79d85_10c2_41c9_b789_da1b16b8fa5d','3142_clwa_2065','0e155d12_f105_49bf_a051_130b9d83d438','75b3ccc3_05f0_4f46_b3aa_05bcd98603a6','bae2c982_b9be_434a_bcd4_6b122534d4be'])
