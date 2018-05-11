
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T18:41:00Z' AND timestamp<'2017-11-27T18:41:00Z' AND SENSOR_ID = ANY(array['69d1812c_4335_4081_a380_65ad15d24e4a','8ab1579d_f9d6_4ed5_8d03_c037f83b9c12','9e0e68e7_6ba4_444c_817a_d4ac9d58a10b','884fe6fd_f634_46ea_b78f_1294019e0838','62285758_7919_422e_b046_0a0ba8b1811d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
