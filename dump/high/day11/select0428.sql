
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T04:28:00Z' AND timestamp<'2017-11-11T04:28:00Z' AND SENSOR_ID=ANY(array['cf42419c_99d0_4743_958b_66dd31d4aa90','3146_clwa_6131','3143_clwa_3231','e62c5d2a_22fa_4430_b975_abd65e5b890c','3145_clwa_5065'])
