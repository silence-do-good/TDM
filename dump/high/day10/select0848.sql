
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T08:48:00Z' AND timestamp<'2017-11-10T08:48:00Z' AND SENSOR_ID=ANY(array['cf42419c_99d0_4743_958b_66dd31d4aa90','thermometer8','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','wemo_08','3146_clwa_6219'])
