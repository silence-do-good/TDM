
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T19:25:00Z' AND timestamp<'2017-11-24T19:25:00Z' AND SENSOR_ID=ANY(array['1772f0cc_842b_4b54_8d55_c31b02cb4982','b2666432_4cad_480a_9816_5a610742f50a','3144_clwa_4209','3141_clwb_1600','3142_clwa_2039'])
