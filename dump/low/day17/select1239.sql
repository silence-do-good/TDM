
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T12:39:00Z' AND timestamp<'2017-11-17T12:39:00Z' AND SENSOR_ID=ANY(array['cf7d3619_c813_42b6_8b96_10fd7415bf5d','9d298605_80f5_4659_aae7_8589bdb5167d','9543fdaa_2321_4878_9bdc_387055080623','3141_clwa_1412','fd06419c_e02d_4bc3_84a6_3e0a6f6fd967'])
