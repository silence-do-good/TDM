
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T07:15:00Z' AND timestamp<'2017-11-21T07:15:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6131','3142_clwa_2039','3142_clwa_2019','e62c5d2a_22fa_4430_b975_abd65e5b890c','3146_clwa_6029'])
