
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T05:44:00Z' AND timestamp<'2017-11-18T05:44:00Z' AND SENSOR_ID=ANY(array['7e877e78_068c_4262_ab1d_d9dc2b20379c','f793dc81_8bb7_45ec_b464_f484d96bd639','63f018a7_6e4a_4c38_a594_d68bc584dd35','d430e1d3_db96_4255_ac90_5ab71cf14f6b','b8e97ea7_6409_4cce_809b_0cc8138e3164'])
