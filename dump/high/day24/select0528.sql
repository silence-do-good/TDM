
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T05:28:00Z' AND timestamp<'2017-11-24T05:28:00Z' AND SENSOR_ID=ANY(array['5c45f365_3179_43b9_824d_8e61ecb7a1b9','02f40ca8_4b5b_4785_965b_c3913c515fbf','97f2e251_6847_46eb_8312_44bf9fc72b1d','8b6dea77_6255_4178_b57f_19415f34fcaa','f405e0f8_87e6_48a7_9059_96cd1e02cf3a'])
