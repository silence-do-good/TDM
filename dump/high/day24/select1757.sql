
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T17:57:00Z' AND timestamp<'2017-11-24T17:57:00Z' AND SENSOR_ID=ANY(array['thermometer4','thermometer3','3145_clwa_5039','1772f0cc_842b_4b54_8d55_c31b02cb4982','3143_clwa_3019'])
