
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T03:13:00Z' AND timestamp<'2017-11-20T03:13:00Z' AND SENSOR_ID=ANY(array['1e36a829_0974_4cd9_8cce_354875ca8bb4','3665082a_a247_4f20_9941_077b5e21ee6c','4499415a_0bb7_44f2_b3db_2291cc4faf77','8e355aac_cd39_4648_8f41_62f3bd1cecd5','0b759485_29d3_44f2_a159_b2ce571b10fd'])
