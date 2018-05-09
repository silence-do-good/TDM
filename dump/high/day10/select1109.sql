
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T11:09:00Z' AND timestamp<'2017-11-10T11:09:00Z' AND SENSOR_ID=ANY(array['84992448_2bc0_4518_b177_9a3baec468d4','d5400378_7f97_4ae2_b8ff_5b7b2a6e21b1','c5ac72dd_330f_4ce6_a030_5da744f9b330','cf1bb6dd_6e83_4a54_b92a_7e114c459259','3145_clwa_5065'])
