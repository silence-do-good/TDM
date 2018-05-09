
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T22:43:00Z' AND timestamp<'2017-11-13T22:43:00Z' AND SENSOR_ID = ANY(array['4d9e9df6_68e0_4c0d_bf3e_6179d65eb5eb','3142_clwa_2099','wemo_02','da4c5176_be00_42dd_9d19_3168a207c44e','c5a1f238_e0d5_421e_a0c0_19d90d766723']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
