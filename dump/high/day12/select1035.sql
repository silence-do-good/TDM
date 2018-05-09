
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T10:35:00Z' AND timestamp<'2017-11-12T10:35:00Z' AND SENSOR_ID=ANY(array['aecbbc10_7b32_48d6_af47_83c952b86641','3142_clwa_2065','a434e101_c7d3_4eb0_9f31_79a9d0b352bb','ca93fbed_6a54_4ed2_906b_3a2d1126b39e','f4843dc1_15ad_49dc_b01a_f09a9d74fa52'])
