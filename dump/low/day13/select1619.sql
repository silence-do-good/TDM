
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T16:19:00Z' AND timestamp<'2017-11-13T16:19:00Z' AND SENSOR_ID=ANY(array['486ad206_0a0a_4bca_a339_0b2fa4e503e3','c39102b9_d9c0_47eb_8947_76bb4bf488a7','107475b4_10b3_4fc8_854f_408707c6383f','ddd76b5d_1053_44e4_a981_8645fb6d1683','a693b6f0_3def_4952_a457_b042301eea77'])
