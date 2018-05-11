
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T13:37:00Z' AND timestamp<'2017-11-20T13:37:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6029','3141_clwa_1500','3141_clwa_1423','3146_clwa_6049','1772f0cc_842b_4b54_8d55_c31b02cb4982'])
