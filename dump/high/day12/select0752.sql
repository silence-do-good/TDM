
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T07:52:00Z' AND timestamp<'2017-11-12T07:52:00Z' AND SENSOR_ID=ANY(array['298f1ff2_3bfb_49de_8b65_544b637b0cf3','1327565e_62b7_42c5_b14f_8487310a7372','6a2015b4_b76f_4936_8d53_3eea61b6eac6','3141_clwa_1300','e576f0a8_17fd_4a8c_9b64_86ee88c5eece'])
