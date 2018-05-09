
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T00:46:00Z' AND timestamp<'2017-11-23T00:46:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','f4c1bbb0_10d4_441e_8c41_8b50c07a276b','713bc6e8_0daf_49e4_a975_b8cdb413d3b1','9d35db51_b42b_4ab7_80fa_2079c1bc2967','5b7262dc_745a_45e9_9ef5_6955814811dc'])
