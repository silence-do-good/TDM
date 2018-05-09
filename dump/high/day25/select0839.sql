
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T08:39:00Z' AND timestamp<'2017-11-25T08:39:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1600','b2666432_4cad_480a_9816_5a610742f50a','3146_clwa_6049','3145_clwa_5065','3142_clwa_2039'])
