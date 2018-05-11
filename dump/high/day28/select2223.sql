
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T22:23:00Z' AND timestamp<'2017-11-28T22:23:00Z' AND SENSOR_ID=ANY(array['a6934ee6_3880_40a2_9f99_cd9c9bb283b7','f0ffacc7_58f2_4705_83d1_85b829aea88d','2c24abb7_a535_4016_ab5c_f85c037b972a','665793ef_9b21_4d08_be58_ce4abc0ddfa5','95b22828_36b4_4f51_b748_e68d0804872d'])
