
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T01:00:00Z' AND timestamp<'2017-11-13T01:00:00Z' AND SENSOR_ID=ANY(array['2216cdf1_79d1_47b7_b52d_9bae8f3a7f43','fe2d5097_8df9_463a_a2b1_d8ae9c0fb2f4','3141_clwa_1100','b4bb45c8_c34b_4189_8096_3bce76540e3e','d869debb_7767_49f0_a79a_a20420e33f89'])
