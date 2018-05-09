
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T04:07:00Z' AND timestamp<'2017-11-15T04:07:00Z' AND SENSOR_ID=ANY(array['372a846b_c912_4453_929b_1bc21ecadfab','3141_clwa_1600','wemo_08','95b22828_36b4_4f51_b748_e68d0804872d','thermometer2'])
