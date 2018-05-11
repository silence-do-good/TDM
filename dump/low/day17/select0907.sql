
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T09:07:00Z' AND timestamp<'2017-11-17T09:07:00Z' AND SENSOR_ID=ANY(array['2ad5d5c8_eda1_450c_bcf5_75bafef236fe','e451038c_6f91_4d6c_bf2c_8ce0f4d4b9cc','bae8c83d_8019_4c8d_858a_5bc4abdcf4cf','a0453063_8c10_4c73_99f9_5950de2c9b1f','0f588ea6_23fb_4d6b_8983_d38ef37f23dc'])
