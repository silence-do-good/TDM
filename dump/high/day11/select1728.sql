
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T17:28:00Z' AND timestamp<'2017-11-11T17:28:00Z' AND SENSOR_ID=ANY(array['e65ee466_a7ab_4540_bc04_5c28f5da4d80','930d5048_bde8_4e0e_8647_422f79ef76d2','7eb4241d_a91d_4cc1_982a_8c1a14df2558','18ad0e9d_09b3_4840_8458_0fd5219a37c8','e4af1fb1_0f73_4d9e_98ad_6f70bb47210a'])
