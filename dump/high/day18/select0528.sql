
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T05:28:00Z' AND timestamp<'2017-11-18T05:28:00Z' AND SENSOR_ID=ANY(array['thermometer4','3141_clwb_1200','thermometer8','3146_clwa_6131','3143_clwa_3019'])
