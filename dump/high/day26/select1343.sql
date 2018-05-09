
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T13:43:00Z' AND timestamp<'2017-11-26T13:43:00Z' AND SENSOR_ID=ANY(array['2c278556_68da_47b8_a159_08de8eb183ad','3143_clwa_3019','3144_clwa_4219','3145_clwa_5039','3141_clwa_1425'])
