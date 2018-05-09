
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T06:47:00Z' AND timestamp<'2017-11-10T06:47:00Z' AND SENSOR_ID=ANY(array['b293db99_87f9_412b_b093_b2758e91ecec','77dad926_5171_40fc_a59c_3b1e54274b2c','0fd3f2ba_49b1_4832_bfe3_45d3c17a2e5f','cf8ced80_e34a_4420_a9b8_89ac6b20d5fc','ed90cfd7_680b_4309_a00b_fccc69c4bdca'])
