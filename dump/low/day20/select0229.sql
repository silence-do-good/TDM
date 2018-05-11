
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T02:29:00Z' AND timestamp<'2017-11-20T02:29:00Z' AND SENSOR_ID = ANY(array['715e44a6_9a7f_4522_b88c_4b283e5999a6','8ff324e2_55d9_4dfa_bf3c_eed0580ad4cf','c57355af_7ca6_4a15_872a_d18e3d0a6293','4555171e_d822_452a_97d8_22a3f91f24cf','371a6366_c79b_416c_aabc_943cd4a97491']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
