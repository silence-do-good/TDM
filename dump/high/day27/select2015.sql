
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T20:15:00Z' AND timestamp<'2017-11-27T20:15:00Z' AND SENSOR_ID=ANY(array['907468af_5135_422e_9b00_7abbe26247ed','e1ea6354_7b05_420c_8dbe_43eeef54a66e','3ade1944_807b_4851_9d0b_4b3a6001b786','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','ce4a4998_0fef_42cc_a866_54561ee8e55c'])
