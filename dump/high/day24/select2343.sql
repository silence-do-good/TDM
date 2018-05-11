
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T23:43:00Z' AND timestamp<'2017-11-24T23:43:00Z' AND SENSOR_ID=ANY(array['b2666432_4cad_480a_9816_5a610742f50a','3145_clwa_5231','3146_clwa_6029','3141_clwd_1100','3146_clwa_6219'])
