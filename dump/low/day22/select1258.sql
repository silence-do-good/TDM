
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T12:58:00Z' AND timestamp<'2017-11-22T12:58:00Z' AND SENSOR_ID=ANY(array['b466d2ab_9876_41af_91f8_ce97defa1f98','33fd427c_043e_4d81_96fb_93960d1ff7ac','990acb57_32d6_4c43_9e75_80286d3b8f3f','9d298605_80f5_4659_aae7_8589bdb5167d','25aceeb0_084b_44cf_82d3_72a0c4222eee'])
