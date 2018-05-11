
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T06:07:00Z' AND timestamp<'2017-11-24T06:07:00Z' AND SENSOR_ID=ANY(array['wemo_07','3141_clwa_1200','3145_clwa_5059','3146_clwa_6029','cf42419c_99d0_4743_958b_66dd31d4aa90'])
