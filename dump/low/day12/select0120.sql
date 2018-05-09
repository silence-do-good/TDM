
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T01:20:00Z' AND timestamp<'2017-11-12T01:20:00Z' AND SENSOR_ID=ANY(array['59331278_3b3c_4aa2_b11b_03d98a082642','159e9d17_21e2_4201_8c5a_4d132b80424c','3141_clwd_1100','c249cb01_edd0_4e4c_813e_c68e8f5ec91b','af217611_6f67_471b_aee6_4aeac913ff95'])
