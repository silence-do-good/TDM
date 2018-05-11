
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T14:36:00Z' AND timestamp<'2017-11-22T14:36:00Z' AND SENSOR_ID=ANY(array['1772f0cc_842b_4b54_8d55_c31b02cb4982','3141_clwb_1200','3143_clwa_3019','3145_clwa_5051','372a846b_c912_4453_929b_1bc21ecadfab'])
