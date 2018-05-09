
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T18:02:00Z' AND timestamp<'2017-11-11T18:02:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1600','3141_clwa_1427','3142_clwa_2059','1772f0cc_842b_4b54_8d55_c31b02cb4982','3142_clwa_2039'])
