
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T01:41:00Z' AND timestamp<'2017-11-09T01:41:00Z' AND SENSOR_ID=ANY(array['460753dc_55f3_4489_9b4c_79adc76629d4','76643cac_3995_42a8_b646_8290d8782963','321eec48_5604_4780_8a40_abe1c9bb922c','04bccc33_a20b_4597_9866_e4bf1db46483','baa2419d_7e07_4491_a093_e9b0f0749efa'])
