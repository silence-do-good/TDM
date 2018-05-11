
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T00:07:00Z' AND timestamp<'2017-11-21T00:07:00Z' AND SENSOR_ID=ANY(array['1772f0cc_842b_4b54_8d55_c31b02cb4982','cf42419c_99d0_4743_958b_66dd31d4aa90','3146_clwa_6011','wemo_06','3143_clwa_3059'])
