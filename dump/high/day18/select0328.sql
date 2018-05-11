
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T03:28:00Z' AND timestamp<'2017-11-18T03:28:00Z' AND SENSOR_ID=ANY(array['1772f0cc_842b_4b54_8d55_c31b02cb4982','3145_clwa_5219','3145_clwa_5065','3141_clwa_1100','3142_clwa_2209'])
