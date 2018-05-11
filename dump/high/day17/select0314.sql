
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T03:14:00Z' AND timestamp<'2017-11-17T03:14:00Z' AND SENSOR_ID=ANY(array['457c28cc_408b_47fe_8141_c48af7734d60','c8c320e5_ad08_4dce_bab2_a34ebf003699','wemo_08','aecbbc10_7b32_48d6_af47_83c952b86641','8bc75891_ba81_477d_9f9d_1270f9725767'])
