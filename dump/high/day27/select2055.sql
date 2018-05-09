
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T20:55:00Z' AND timestamp<'2017-11-27T20:55:00Z' AND SENSOR_ID=ANY(array['122eae61_a387_49ed_9a79_874b58947de2','f85f88b1_e4d5_47f8_b2e5_f470b64dbf53','3af9943f_5db4_49a6_b596_0ebc0facf81c','2cd62c68_788a_4735_ad70_965594690ebd','3144_clwa_4099'])
