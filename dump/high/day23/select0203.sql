
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T02:03:00Z' AND timestamp<'2017-11-23T02:03:00Z' AND SENSOR_ID = ANY(array['5a5e6ac4_2a12_431d_92fb_bb20b628b82b','1e4379b3_147a_427b_aca1_7de036fce677','a8ed6d58_dd02_4f59_9b84_0ed13476929b','af62c339_7c42_47c6_8d27_67c2de26d3f5','5a89c4c3_9d0f_4516_a561_240e2aa8ec99']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
