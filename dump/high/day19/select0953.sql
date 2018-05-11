
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T09:53:00Z' AND timestamp<'2017-11-19T09:53:00Z' AND SENSOR_ID=ANY(array['de5e929d_9bba_4d01_be55_6ac493876fd6','821daee9_5377_414c_a96e_b0a6b547c854','7e8a86ac_9ffa_4d82_85cc_c070d9da80df','c23a05ec_d2dd_425e_ad14_6cbe02331be2','8bc75891_ba81_477d_9f9d_1270f9725767'])
