
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T07:57:00Z' AND timestamp<'2017-11-18T07:57:00Z' AND SENSOR_ID=ANY(array['24b3fb56_4bb9_45cd_a8c1_cf4d1e6c42e3','3141_clwb_1100','271984a5_91b5_4957_9f81_60c5a0693a71','08f4c50a_d34d_401b_a20b_b08c062e5732','3146_clwa_6217'])
