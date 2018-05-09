
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T06:19:00Z' AND timestamp<'2017-11-15T06:19:00Z' AND SENSOR_ID=ANY(array['4f31ff08_6ef8_4973_95e5_974e6d220eb1','58b6f00a_fa2e_4f13_8f78_3f91ec60616c','b292c6c5_5a63_4766_84d1_17a3adec64d5','72478f11_bfa4_468a_9a22_8abc960262d5','61265505_84f0_4e73_89bd_15821a8667f5'])
