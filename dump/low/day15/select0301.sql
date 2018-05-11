
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T03:01:00Z' AND timestamp<'2017-11-15T03:01:00Z' AND SENSOR_ID=ANY(array['a7ba25b2_3db9_4187_9471_0ec189db5121','221cf11b_8ef9_43a0_9fa7_45a9947e996b','890af80a_723f_4a8f_907a_5c790041030e','897eba52_c37a_45f9_aa50_aa05f384d9cc','c39102b9_d9c0_47eb_8947_76bb4bf488a7'])
