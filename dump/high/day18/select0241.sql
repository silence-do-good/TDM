
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T02:41:00Z' AND timestamp<'2017-11-18T02:41:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1100','3145_clwa_5099','3144_clwa_4099','3143_clwa_3019','cf42419c_99d0_4743_958b_66dd31d4aa90'])
