
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T18:24:00Z' AND timestamp<'2017-11-26T18:24:00Z' AND SENSOR_ID=ANY(array['ef9dc418_cd99_4481_a804_fa9f948cfa5b','3143_clwa_3099','9f7f7289_2e97_440d_8334_323fc1831ccb','0187e99c_2a40_4b83_b4c0_e01a74764857','5a293e65_c3fd_410b_973d_79f8dd209753'])
