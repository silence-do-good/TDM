
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T19:04:00Z' AND timestamp<'2017-11-10T19:04:00Z' AND SENSOR_ID=ANY(array['wemo_04','e62c5d2a_22fa_4430_b975_abd65e5b890c','3146_clwa_6029','3143_clwa_3039','3141_clwa_1429'])
