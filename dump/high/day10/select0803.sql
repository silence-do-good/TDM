
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T08:03:00Z' AND timestamp<'2017-11-10T08:03:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3209','wemo_08','3144_clwa_4019','3141_clwa_1100','3142_clwa_2051'])
