
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T17:11:00Z' AND timestamp<'2017-11-09T17:11:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','3141_clwa_1412','1772f0cc_842b_4b54_8d55_c31b02cb4982','3143_clwa_3019','3142_clwa_2039'])
