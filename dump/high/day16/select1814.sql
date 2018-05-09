
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T18:14:00Z' AND timestamp<'2017-11-16T18:14:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3059','1f08b620_b317_4c51_a46d_485da8cac908','3141_clwb_1100','3146_clwa_6011','wemo_04'])
