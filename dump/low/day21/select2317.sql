
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T23:17:00Z' AND timestamp<'2017-11-21T23:17:00Z' AND SENSOR_ID=ANY(array['24ba5329_33f4_49e2_9426_4d70ceb8c582','4031a17f_5ae8_4b9c_b17b_e5ea6ef24b52','60366277_45a3_433c_95a3_a452c5fa691d','f5dbd6e9_1785_4371_8c96_5161bc67d756','24294300_06fd_4bc9_af1c_4f3363760fcb'])
