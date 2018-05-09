
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T19:59:00Z' AND timestamp<'2017-11-12T19:59:00Z' AND SENSOR_ID=ANY(array['c63c1014_23d8_4109_95a1_dd946037261b','165c00a9_9003_4fd5_b8da_51a554aa9097','34f66290_2510_4d18_8750_a7460d26dcd2','ef1d13ba_6cf8_4c1a_94f3_9cac184cf6c3','6c91dacd_a260_482c_8c2c_a13a4a5a3894'])
