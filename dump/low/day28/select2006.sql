
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T20:06:00Z' AND timestamp<'2017-11-28T20:06:00Z' AND SENSOR_ID=ANY(array['0fd3f2ba_49b1_4832_bfe3_45d3c17a2e5f','0f588ea6_23fb_4d6b_8983_d38ef37f23dc','4e6b8a60_d726_408e_94c8_abde1fa69a14','247f8ce1_d878_4845_a09e_8ebe8f0c3c50','7e877e78_068c_4262_ab1d_d9dc2b20379c'])
