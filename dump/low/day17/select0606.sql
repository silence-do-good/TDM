
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T06:06:00Z' AND timestamp<'2017-11-17T06:06:00Z' AND SENSOR_ID = ANY(array['bdc7a596_c9f0_45b5_8bda_7a61a1bf125a','879a3466_7e1c_481b_a476_a3e62534b1a0','54684e36_709b_4e7b_8da1_8ef256d5ac65','3959c4c8_670b_4d59_b705_ab47d6f70747','3144_clwa_4065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
