
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T11:41:00Z' AND timestamp<'2017-11-24T11:41:00Z' AND SENSOR_ID=ANY(array['f734c7a3_c1cb_4c94_8969_447c50f63649','3041420d_9505_4c7b_8985_e0d2ad8a6f92','0bbd905c_df5b_455b_9734_12e7c38c5b3a','0f92f801_da05_4cc5_b276_e293eecfd217','7cc2ac4b_6748_429b_88d0_164a37c29c05'])
