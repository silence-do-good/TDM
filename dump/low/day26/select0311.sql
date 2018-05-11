
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T03:11:00Z' AND timestamp<'2017-11-26T03:11:00Z' AND SENSOR_ID = ANY(array['47fce929_86bf_45f1_821e_a053bcf82803','2df2bd52_feaf_4b6a_ba82_51e2a4da93f8','5943bd26_7638_4723_bc08_c487641f4e39','870d144e_d5e5_4fb3_8a02_2a695aa56b19','9e0e68e7_6ba4_444c_817a_d4ac9d58a10b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
