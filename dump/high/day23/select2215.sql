
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T22:15:00Z' AND timestamp<'2017-11-23T22:15:00Z' AND SENSOR_ID=ANY(array['thermometer1','3146_clwa_6011','3144_clwa_4065','1772f0cc_842b_4b54_8d55_c31b02cb4982','3144_clwa_4219'])
