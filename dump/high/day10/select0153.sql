
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T01:53:00Z' AND timestamp<'2017-11-10T01:53:00Z' AND SENSOR_ID = ANY(array['fcdd2450_741f_41a9_8571_a1174fc2953f','4e2f58c8_c40a_4733_a582_07433c7e6478','3145_clwa_5231','aee0c2c4_d40d_4fa3_9623_5c8e90002f25','1b68e16c_0404_424e_8a64_7983c691554f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
