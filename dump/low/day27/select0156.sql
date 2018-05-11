
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T01:56:00Z' AND timestamp<'2017-11-27T01:56:00Z' AND SENSOR_ID=ANY(array['a8684f6e_d6a5_4f71_9600_b306f11f9923','ce9b4055_15f0_4285_9a10_2dafb92af9f7','44f83f43_6d9b_4ba9_82ef_7d27f8872b7c','3141_clwa_1429','9b20d9be_26c9_4fe4_81dd_8d27b18017b6'])
