
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T02:01:00Z' AND timestamp<'2017-11-16T02:01:00Z' AND SENSOR_ID=ANY(array['3141_clwc_1100','95b22828_36b4_4f51_b748_e68d0804872d','3143_clwa_3039','3146_clwa_6219','3142_clwa_2231'])
