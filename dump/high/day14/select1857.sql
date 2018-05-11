
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T18:57:00Z' AND timestamp<'2017-11-14T18:57:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4019','3141_clwa_1600','thermometer4','3141_clwa_1431','1772f0cc_842b_4b54_8d55_c31b02cb4982'])
