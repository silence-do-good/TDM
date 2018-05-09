
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T23:38:00Z' AND timestamp<'2017-11-23T23:38:00Z' AND SENSOR_ID=ANY(array['334f679c_8e5c_4602_bd3a_a0424b045e77','acc654d9_2de8_4415_900a_2851128577b7','0187e99c_2a40_4b83_b4c0_e01a74764857','4be6198d_0828_43fd_bf01_0c3ecab916b9','5bb37f41_30ec_4b2a_b6b3_6321416fd9d6'])
