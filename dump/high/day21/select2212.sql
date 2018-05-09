
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T22:12:00Z' AND timestamp<'2017-11-21T22:12:00Z' AND SENSOR_ID=ANY(array['6bf9c5d8_f4af_40b8_afc9_aa09daff8be5','2e71c165_49f0_4d41_8f9d_b0aa00822c59','0e1aa221_68e2_49bb_9dea_b5faea14034c','f101d556_27f6_4b4a_8829_bef75e0563c4','e233a6fb_0d9d_40bf_8f83_04947bace7c9'])
