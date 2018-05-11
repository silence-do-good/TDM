
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T18:35:00Z' AND timestamp<'2017-11-10T18:35:00Z' AND SENSOR_ID=ANY(array['a45ebce8_3f91_4c5f_a2d3_05cc608b859b','thermometer6','f5e7ca10_af9e_49cc_b760_0b7fccc7ca0e','3145_clwa_5231','6964e5c8_8084_4892_93a8_9f410029c427'])
