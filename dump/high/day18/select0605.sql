
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T06:05:00Z' AND timestamp<'2017-11-18T06:05:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5219','3145_clwa_5231','3141_clwa_1200','1772f0cc_842b_4b54_8d55_c31b02cb4982','372a846b_c912_4453_929b_1bc21ecadfab'])
