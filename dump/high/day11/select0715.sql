
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T07:15:00Z' AND timestamp<'2017-11-11T07:15:00Z' AND SENSOR_ID=ANY(array['95b22828_36b4_4f51_b748_e68d0804872d','3145_clwa_5099','3143_clwa_3209','3142_clwa_2039','thermometer5'])
