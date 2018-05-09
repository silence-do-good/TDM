
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T09:06:00Z' AND timestamp<'2017-11-25T09:06:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2219','e62c5d2a_22fa_4430_b975_abd65e5b890c','3141_clwa_1422','3146_clwa_6029','3142_clwa_2051'])
