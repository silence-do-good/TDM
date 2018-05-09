
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T01:31:00Z' AND timestamp<'2017-11-14T01:31:00Z' AND SENSOR_ID = ANY(array['50012731_f9ea_4a9a_ac06_069741c0d6d7','25604893_a9e2_4004_be38_d889246add09','c502a787_97a7_4511_82c9_81e2fd55b502','b858216c_7184_49b3_8dfa_e5ee90d6bc69','414ba033_dae3_416e_a657_5f8b3d88096b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
