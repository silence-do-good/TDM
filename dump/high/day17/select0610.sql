
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T06:10:00Z' AND timestamp<'2017-11-17T06:10:00Z' AND SENSOR_ID=ANY(array['ddc9a0e1_7db8_472d_81fc_570ca22fa3df','401ff211_9893_4afe_9a6d_1acf89f941c8','f12d244a_1e29_462e_8b4e_cd6e407af0f1','7c16af1e_c767_4336_8cb7_1ed87652957e','0187e99c_2a40_4b83_b4c0_e01a74764857'])
