
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T05:29:00Z' AND timestamp<'2017-11-21T05:29:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3051','371a6366_c79b_416c_aabc_943cd4a97491','24294300_06fd_4bc9_af1c_4f3363760fcb','af37ff82_453c_47c0_a2a9_9c96ab5cb470','3143_clwa_3059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
