
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T13:48:00Z' AND timestamp<'2017-11-20T13:48:00Z' AND SENSOR_ID=ANY(array['3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','1772f0cc_842b_4b54_8d55_c31b02cb4982','cf42419c_99d0_4743_958b_66dd31d4aa90','wemo_10','wemo_04'])
