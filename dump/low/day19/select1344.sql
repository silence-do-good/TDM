
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T13:44:00Z' AND timestamp<'2017-11-19T13:44:00Z' AND SENSOR_ID=ANY(array['89948fda_4051_4fe1_9066_9476146f050a','555913eb_40cb_4067_9ebe_db696306f5d2','2c9851c4_e9de_4cec_98e0_830ee60e3da6','1383e7b0_8262_4f77_92d3_7e73f4ed4a65','7f60f258_028a_45d7_8bb4_f039c297fac4'])
