
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T13:53:00Z' AND timestamp<'2017-11-09T13:53:00Z' AND SENSOR_ID=ANY(array['e03f5be9_b369_49c5_b9fd_1601c37a8d27','31826df1_7ee9_4c52_82bf_684c9e0d30e5','d430e1d3_db96_4255_ac90_5ab71cf14f6b','29dad927_245e_4a29_8bc2_43d62ca194e6','d5bad82e_d24c_49f3_81c2_0145dce41d3b'])
