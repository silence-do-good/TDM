
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T03:02:00Z' AND timestamp<'2017-11-13T03:02:00Z' AND SENSOR_ID=ANY(array['thermometer2','wemo_04','3142_clwa_2065','3145_clwa_5231','1772f0cc_842b_4b54_8d55_c31b02cb4982'])
