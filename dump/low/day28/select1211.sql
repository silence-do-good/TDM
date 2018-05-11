
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T12:11:00Z' AND timestamp<'2017-11-28T12:11:00Z' AND SENSOR_ID = ANY(array['509fb21c_690a_4cd6_9661_355e9851fbfa','075cb780_09ac_4e7d_80d8_ba71ced72518','165c00a9_9003_4fd5_b8da_51a554aa9097','27008250_d7fc_41cb_b10e_35b8f3256876','371a6366_c79b_416c_aabc_943cd4a97491']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
