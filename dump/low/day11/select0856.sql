
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T08:56:00Z' AND timestamp<'2017-11-11T08:56:00Z' AND SENSOR_ID=ANY(array['b797787a_335e_489e_8488_6eef844d0158','29dad927_245e_4a29_8bc2_43d62ca194e6','6707f804_e832_4357_a02f_ce340a1882b6','01ac8a35_2b90_4122_9ab0_c06f0a845eec','e14b44dd_41e0_4ae5_a43a_ed8e16b07f48'])
