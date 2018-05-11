
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T04:12:00Z' AND timestamp<'2017-11-14T04:12:00Z' AND SENSOR_ID=ANY(array['wemo_09','3143_clwa_3039','wemo_02','wemo_01','3145_clwa_5039'])
