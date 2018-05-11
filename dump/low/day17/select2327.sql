
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T23:27:00Z' AND timestamp<'2017-11-17T23:27:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1429','24ba5329_33f4_49e2_9426_4d70ceb8c582','a708a4b7_7476_42b2_b2ef_f5ea5c6c9ea5','5bf04eb0_b0af_4b9e_aedf_94a9cce80006','ddf55411_1530_4280_b2cd_b9dfb612d952'])
