
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T04:54:00Z' AND timestamp<'2017-11-17T04:54:00Z' AND SENSOR_ID=ANY(array['wemo_09','3143_clwa_3039','1f08b620_b317_4c51_a46d_485da8cac908','wemo_03','3141_clwc_1100'])
