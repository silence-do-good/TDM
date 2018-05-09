
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T10:01:00Z' AND timestamp<'2017-11-27T10:01:00Z' AND SENSOR_ID=ANY(array['63f018a7_6e4a_4c38_a594_d68bc584dd35','6d5720ff_a925_4a3b_80e8_3802fc84b75c','60366277_45a3_433c_95a3_a452c5fa691d','90f67305_ed98_446d_bcff_5921e4bc3f6b','b2a902ee_fe44_49f8_9c03_7d6693c49492'])
