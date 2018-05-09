
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T04:30:00Z' AND timestamp<'2017-11-25T04:30:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5059','3142_clwa_2231','3141_clwa_1433','3143_clwa_3039','3144_clwa_4039'])
