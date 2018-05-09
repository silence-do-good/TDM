
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T14:39:00Z' AND timestamp<'2017-11-22T14:39:00Z' AND SENSOR_ID=ANY(array['e80dec0a_d97f_4a66_a317_e27a4d95648f','a434e101_c7d3_4eb0_9f31_79a9d0b352bb','4f01eb82_f172_4350_867d_db9029c0e099','0757366b_f54a_4e32_8af6_3dd1da40746a','1e2a0665_4ffb_4628_a21b_3d919e261309'])
