
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T23:34:00Z' AND timestamp<'2017-11-24T23:34:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3065','3142_clwa_2065','3144_clwa_4019','3144_clwa_4051','3145_clwa_5219'])
