
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T18:16:00Z' AND timestamp<'2017-11-16T18:16:00Z' AND SENSOR_ID=ANY(array['923ff853_604d_4e3a_b40c_1eb73426bc2b','486b0a1b_8774_4ec9_9791_b345e293e054','68c1bd6f_2514_4d1b_bbda_029b0089d77a','42adcf23_841f_4888_9071_07f0ae7d5b45','445ca8b2_7ab6_4dc8_bff4_665577e7604e'])
