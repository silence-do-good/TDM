
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T07:03:00Z' AND timestamp<'2017-11-19T07:03:00Z' AND SENSOR_ID = ANY(array['c57355af_7ca6_4a15_872a_d18e3d0a6293','ef7daf9f_dff6_4627_a27c_a27332e7d701','3a849431_82e5_4956_8af3_cb2a78b132fd','166c4ce9_7cbf_44ae_aaa9_f0fbd5f05188','414ba033_dae3_416e_a657_5f8b3d88096b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
