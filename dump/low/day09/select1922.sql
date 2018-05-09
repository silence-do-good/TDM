
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T19:22:00Z' AND timestamp<'2017-11-09T19:22:00Z' AND SENSOR_ID=ANY(array['f94217cb_137e_473e_8dca_3fce3cc7efec','ce9b4055_15f0_4285_9a10_2dafb92af9f7','18cacf32_805c_4646_acad_dd13f4d29763','0fd3f2ba_49b1_4832_bfe3_45d3c17a2e5f','2d03e36a_3b98_41bb_9552_5197bb2e6286'])
