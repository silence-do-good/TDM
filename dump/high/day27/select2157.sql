
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T21:57:00Z' AND timestamp<'2017-11-27T21:57:00Z' AND SENSOR_ID=ANY(array['3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','3141_clwa_1427','cf42419c_99d0_4743_958b_66dd31d4aa90','3144_clwa_4019','e62c5d2a_22fa_4430_b975_abd65e5b890c'])
