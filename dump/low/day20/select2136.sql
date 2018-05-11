
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T21:36:00Z' AND timestamp<'2017-11-20T21:36:00Z' AND SENSOR_ID=ANY(array['ac497701_df61_454c_8d88_c03471ecb7f5','2fcf4823_87af_4613_9389_804f432eef81','487b7677_7ab3_4a64_aa16_a75e2c14ef8b','wemo_03','2a437bcc_7173_416b_a8c5_9815f4c80771'])
