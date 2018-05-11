
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T23:50:00Z' AND timestamp<'2017-11-28T23:50:00Z' AND SENSOR_ID=ANY(array['e62c5d2a_22fa_4430_b975_abd65e5b890c','3146_clwa_6219','3141_clwa_1100','b2666432_4cad_480a_9816_5a610742f50a','3145_clwa_5231'])
