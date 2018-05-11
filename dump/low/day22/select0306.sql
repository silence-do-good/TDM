
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T03:06:00Z' AND timestamp<'2017-11-22T03:06:00Z' AND SENSOR_ID=ANY(array['09ffd0db_d9ed_4706_8fdf_2be9b8f8ddb9','847ba475_12c0_4a5b_9e5b_9e812a574e2d','3145_clwa_5219','2ad5d5c8_eda1_450c_bcf5_75bafef236fe','babfd252_de3b_4470_8042_4f61dbf85eb4'])
