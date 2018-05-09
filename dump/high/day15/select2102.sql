
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T21:02:00Z' AND timestamp<'2017-11-15T21:02:00Z' AND SENSOR_ID=ANY(array['372a846b_c912_4453_929b_1bc21ecadfab','3141_clwb_1100','3144_clwa_4039','3141_clwa_1422','thermometer4'])
