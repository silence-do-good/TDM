
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T12:48:00Z' AND timestamp<'2017-11-17T12:48:00Z' AND SENSOR_ID=ANY(array['26129534_37c9_4428_83d6_773b45d265a4','cd026115_2a76_4e7d_91fb_5580ed2adbbc','cccafa50_8996_45b2_be0e_79fae821aaeb','29799b82_141a_4a27_8d2e_4f18a8535f1c','35281e47_baf6_42a3_b540_db604de3bd62'])
