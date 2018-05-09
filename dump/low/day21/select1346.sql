
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T13:46:00Z' AND timestamp<'2017-11-21T13:46:00Z' AND SENSOR_ID=ANY(array['af217611_6f67_471b_aee6_4aeac913ff95','b8e97ea7_6409_4cce_809b_0cc8138e3164','3a6b1ec8_106c_46a5_afd5_ff202c4fa9ae','996330d5_3dc6_494f_9442_2998844e2d69','726d9c11_57e6_4f2b_80bb_44294c0d4454'])
