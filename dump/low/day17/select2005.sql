
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T20:05:00Z' AND timestamp<'2017-11-17T20:05:00Z' AND SENSOR_ID=ANY(array['4b7fc797_6da0_4d26_8c8c_7e33c97bb3d7','6fde5983_3b5c_4c8a_b68e_e6a051b351b2','4b91e2ff_4c3e_4452_8eb9_06e76520cb12','a9a97d2e_af7d_41e9_995a_30b706439b0e','3141_clwa_1200'])
