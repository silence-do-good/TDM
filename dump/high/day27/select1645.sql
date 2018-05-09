
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T16:45:00Z' AND timestamp<'2017-11-27T16:45:00Z' AND SENSOR_ID=ANY(array['c500dbec_b10e_4b8e_ac88_af8f7b1e73d5','da4c5176_be00_42dd_9d19_3168a207c44e','af259072_be26_4f5e_b5a3_513e73666f3b','91e9148e_9d77_4041_86f4_7ec829fa493e','900d1607_a87a_45b1_8f6c_958453fa3261'])
