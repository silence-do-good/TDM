
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T19:15:00Z' AND timestamp<'2017-11-27T19:15:00Z' AND SENSOR_ID=ANY(array['0a13dcc4_6147_4514_a2af_97c2bbb1bc28','3451cb12_fb5b_46c5_8e52_b689555d00ed','f10f7d9c_74b6_499c_aa19_7eb5dd899662','2b90ebd5_63d5_427a_84c9_ccb752922721','457c28cc_408b_47fe_8141_c48af7734d60'])
