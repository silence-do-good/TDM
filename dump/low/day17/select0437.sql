
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T04:37:00Z' AND timestamp<'2017-11-17T04:37:00Z' AND SENSOR_ID=ANY(array['8504b3f9_02f2_476e_a14c_fc3bf637036a','60366277_45a3_433c_95a3_a452c5fa691d','ef1d13ba_6cf8_4c1a_94f3_9cac184cf6c3','afc87315_3300_470c_b498_d91a8b54cdab','63022591_ab64_46cb_84fe_6890885b6a3b'])
