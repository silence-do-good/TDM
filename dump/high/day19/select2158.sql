
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T21:58:00Z' AND timestamp<'2017-11-19T21:58:00Z' AND SENSOR_ID=ANY(array['930d5048_bde8_4e0e_8647_422f79ef76d2','f661c3d3_2982_4419_b69b_28eb9ad9fc16','3665082a_a247_4f20_9941_077b5e21ee6c','e62c5d2a_22fa_4430_b975_abd65e5b890c','7aebb6a3_2804_4c3b_a7a8_d7c4ac04175d'])
