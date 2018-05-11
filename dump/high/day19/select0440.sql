
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T04:40:00Z' AND timestamp<'2017-11-19T04:40:00Z' AND SENSOR_ID=ANY(array['cf42419c_99d0_4743_958b_66dd31d4aa90','3145_clwa_5209','3144_clwa_4039','3146_clwa_6029','3142_clwa_2051'])
