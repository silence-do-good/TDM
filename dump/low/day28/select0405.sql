
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T04:05:00Z' AND timestamp<'2017-11-28T04:05:00Z' AND SENSOR_ID=ANY(array['wemo_05','62589571_a0db_488e_aeb3_8b514c0ac7c6','3a530631_2195_4d36_b8ac_2cd821169083','b7b85b95_9949_4dbb_9665_73b9100ff3b2','bb83e4ed_0471_4d45_9aa7_12e295c8dfe6'])
