
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T08:57:00Z' AND timestamp<'2017-11-18T08:57:00Z' AND SENSOR_ID=ANY(array['3141_clwd_1100','3141_clwa_1412','3145_clwa_5099','3146_clwa_6029','e62c5d2a_22fa_4430_b975_abd65e5b890c'])
