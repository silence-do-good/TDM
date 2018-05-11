
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T12:08:00Z' AND timestamp<'2017-11-21T12:08:00Z' AND SENSOR_ID=ANY(array['1772f0cc_842b_4b54_8d55_c31b02cb4982','3141_clwa_1500','3145_clwa_5065','thermometer2','3145_clwa_5209'])
