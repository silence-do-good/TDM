
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T04:00:00Z' AND timestamp<'2017-11-16T04:00:00Z' AND SENSOR_ID=ANY(array['c5ac72dd_330f_4ce6_a030_5da744f9b330','3142_clwa_2209','34529232_6dea_4e98_a8a3_2b2726334866','930d5048_bde8_4e0e_8647_422f79ef76d2','fea60992_6e45_44cb_9786_9fbeefdb4fe0'])
