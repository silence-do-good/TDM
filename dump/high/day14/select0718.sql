
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T07:18:00Z' AND timestamp<'2017-11-14T07:18:00Z' AND SENSOR_ID=ANY(array['95561a95_9c69_4738_8b32_02b75046f12f','a03e005a_db82_4a15_8ba7_7ea7c923dfdf','58b6f00a_fa2e_4f13_8f78_3f91ec60616c','a950ea43_6025_4301_b43e_c732c61f4d0a','3141_clwd_1100'])
