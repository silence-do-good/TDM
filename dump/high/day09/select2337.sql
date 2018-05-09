
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T23:37:00Z' AND timestamp<'2017-11-09T23:37:00Z' AND SENSOR_ID=ANY(array['421f9b23_3513_4f60_a89e_d40012bbe83c','e0da7fca_9d48_4f75_8e0c_2b1e01ccbfec','390364ad_ed27_4288_9f3a_837aab01b7bd','e9b7bc05_bbe4_4f7e_abd5_18f3c4e8b22c','3146_clwa_6219'])
