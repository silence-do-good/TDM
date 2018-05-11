
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T22:44:00Z' AND timestamp<'2017-11-24T22:44:00Z' AND SENSOR_ID = ANY(array['8f180775_f6d0_419a_a504_1cdfa8e860ba','00ee7f17_a8e4_4905_925b_247466d46b32','1b4d7c0d_362c_48bf_a81c_bb6764bfe341','wemo_06','4ac390f8_ee6a_46e2_be03_f57e8b3d0eab']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
