
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T02:39:00Z' AND timestamp<'2017-11-11T02:39:00Z' AND SENSOR_ID = ANY(array['f97559a5_cffd_4f40_8e75_6d755a548afc','23a9c4ac_6738_4398_b39c_71506f17d0b5','aee5461c_a481_4f4c_a13b_4a9147ee494e','f99eba38_710b_46b2_9218_19a7f5e7e62f','8b6dea77_6255_4178_b57f_19415f34fcaa']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
