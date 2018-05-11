
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T19:15:00Z' AND timestamp<'2017-11-21T19:15:00Z' AND SENSOR_ID=ANY(array['b8e97ea7_6409_4cce_809b_0cc8138e3164','05e88bbd_739d_4b62_8515_09ee018acad7','1b16d76d_1690_4172_a58d_0b4f3155c3c2','a2a9f3e8_42e4_4bf8_9089_8f30a3eedd80','3bc2e9b3_a7d9_43ee_aa62_d9d1256eb396'])
