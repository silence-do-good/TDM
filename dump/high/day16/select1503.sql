
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T15:03:00Z' AND timestamp<'2017-11-16T15:03:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1423','69b95221_3c18_4753_a7b3_219466bb91ba','3145_clwa_5099','4e2f58c8_c40a_4733_a582_07433c7e6478','3298bb84_9648_4267_a601_965da95b595f'])
