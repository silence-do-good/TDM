
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T08:12:00Z' AND timestamp<'2017-11-10T08:12:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3051','2c278556_68da_47b8_a159_08de8eb183ad','thermometer5','thermometer7','3146_clwa_6029'])
