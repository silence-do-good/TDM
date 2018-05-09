
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T19:02:00Z' AND timestamp<'2017-11-23T19:02:00Z' AND SENSOR_ID=ANY(array['6fefd7b3_3799_4f67_b1e0_1312ffa353d9','2cd62c68_788a_4735_ad70_965594690ebd','1db7d5f7_6436_4ab9_a484_bb973b067870','390364ad_ed27_4288_9f3a_837aab01b7bd','3141_clwc_1100'])
