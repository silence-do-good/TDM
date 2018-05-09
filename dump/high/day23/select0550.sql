
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T05:50:00Z' AND timestamp<'2017-11-23T05:50:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3065','thermometer5','48999848_6010_4aa4_8a3b_83ee60d372b1','3146_clwa_6029','3141_clwa_1422'])
