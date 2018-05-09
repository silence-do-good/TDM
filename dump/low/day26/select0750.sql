
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T07:50:00Z' AND timestamp<'2017-11-26T07:50:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2231','c40c3622_b6ac_4ae7_9520_31f451c1f7df','c6b52d4a_45f1_4e86_9e97_2d947ea5cf99','886c645d_ea89_411e_8f48_9d392b1e046b','16d89c10_95f0_442b_b54e_291d2b2385c1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
