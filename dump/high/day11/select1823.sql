
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T18:23:00Z' AND timestamp<'2017-11-11T18:23:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2231','3141_clwa_1433','e62c5d2a_22fa_4430_b975_abd65e5b890c','1f08b620_b317_4c51_a46d_485da8cac908','3146_clwa_6131'])
