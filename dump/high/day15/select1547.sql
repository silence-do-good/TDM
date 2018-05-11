
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T15:47:00Z' AND timestamp<'2017-11-15T15:47:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6217','3141_clwb_1200','3143_clwa_3019','wemo_07','372a846b_c912_4453_929b_1bc21ecadfab'])
