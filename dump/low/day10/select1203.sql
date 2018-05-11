
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T12:03:00Z' AND timestamp<'2017-11-10T12:03:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5231','3141_clwa_1600','3143_clwa_3039','3144_clwa_4065','3141_clwa_1423'])
