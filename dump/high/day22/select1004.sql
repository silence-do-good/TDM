
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T10:04:00Z' AND timestamp<'2017-11-22T10:04:00Z' AND SENSOR_ID = ANY(array['0ba8e071_0cb8_4d4f_b3a1_e7041ee70367','a31a9fff_fcc4_491e_b748_435601772ce0','4d38be90_c9c8_43c9_bfbc_723f5602e83a','377005bd_4da2_4564_9e30_e48a769fcd23','848db405_a5ab_4903_ae90_aae9eda5ccbe']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
