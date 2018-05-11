
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T22:19:00Z' AND timestamp<'2017-11-22T22:19:00Z' AND SENSOR_ID=ANY(array['0aaa1df3_24c9_40a7_8b52_1cdbd77a403f','fd828935_2cd9_49f5_bbc6_5414a34e99c1','8b28e5fb_e47a_4323_8c59_8765c01fdb13','f0ffacc7_58f2_4705_83d1_85b829aea88d','457c28cc_408b_47fe_8141_c48af7734d60'])
