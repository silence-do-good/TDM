
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T19:48:00Z' AND timestamp<'2017-11-27T19:48:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1300','3146_clwa_6049','wemo_07','b2666432_4cad_480a_9816_5a610742f50a','3146_clwa_6122'])
