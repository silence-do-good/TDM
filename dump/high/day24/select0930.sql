
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T09:30:00Z' AND timestamp<'2017-11-24T09:30:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6122','3143_clwa_3219','3146_clwa_6029','3143_clwa_3059','48999848_6010_4aa4_8a3b_83ee60d372b1'])
