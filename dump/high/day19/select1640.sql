
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T16:40:00Z' AND timestamp<'2017-11-19T16:40:00Z' AND SENSOR_ID=ANY(array['3141_clwd_1100','1772f0cc_842b_4b54_8d55_c31b02cb4982','cf42419c_99d0_4743_958b_66dd31d4aa90','3144_clwa_4059','3142_clwa_2099'])
