
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T21:27:00Z' AND timestamp<'2017-11-19T21:27:00Z' AND SENSOR_ID = ANY(array['6fce112c_fe40_4aff_97c5_84cebab2b49b','af259072_be26_4f5e_b5a3_513e73666f3b','ade54031_22ba_4584_b19d_d959d2887323','94b22159_6eaf_49a8_9ed4_2e5db0dcc54a','3142_clwa_2065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
