
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T00:10:00Z' AND timestamp<'2017-11-22T00:10:00Z' AND SENSOR_ID=ANY(array['ce9b4055_15f0_4285_9a10_2dafb92af9f7','e6bd3ea4_e91f_4953_8a12_0dee80acdca3','0953a8d7_b76d_4188_b003_7d3b7c3f142b','8030e670_e8f7_4996_b4da_43dc7fe97d5a','463b7bb4_2934_4c68_a8e3_3930d4052f8c'])
