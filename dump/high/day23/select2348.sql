
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T23:48:00Z' AND timestamp<'2017-11-23T23:48:00Z' AND SENSOR_ID=ANY(array['d5b74da1_1f92_4e6d_b1c2_787d281d057a','2b234bc6_a923_466e_8646_4b25a4b8dc17','5a5e6ac4_2a12_431d_92fb_bb20b628b82b','36770a22_7dbf_4b19_ac89_a6c14b6e70d9','d0ce91ad_bb05_407d_9b61_17bc36d675bb'])
