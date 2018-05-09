
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T09:17:00Z' AND timestamp<'2017-11-20T09:17:00Z' AND SENSOR_ID = ANY(array['3298bb84_9648_4267_a601_965da95b595f','ec323152_84fa_4c57_8230_ecdcec69d6bc','334f679c_8e5c_4602_bd3a_a0424b045e77','ad059f11_875f_47d5_a579_c547fa4a25c3','ddd84a69_f4ee_4b4f_a68c_282bf79bef4c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
