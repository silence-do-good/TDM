
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T01:22:00Z' AND timestamp<'2017-11-19T01:22:00Z' AND SENSOR_ID=ANY(array['eec6728d_416b_4660_854f_7f6b8f74dc7d','153187d4_e593_4fa3_9d52_b2f166cf4320','1e2a0665_4ffb_4628_a21b_3d919e261309','e6f3d961_f6ab_44b6_bd95_d180ca151766','1447a394_dae2_49d2_bdd9_be55c1686838'])
