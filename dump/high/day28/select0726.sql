
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T07:26:00Z' AND timestamp<'2017-11-28T07:26:00Z' AND SENSOR_ID = ANY(array['3d0500c8_4f16_459b_b77c_488b289ae7b7','3145_clwa_5051','92c52505_6fcd_4627_a5cd_80f4c4b46f3c','3141_clwa_1420','8b98136d_3b57_475f_b8e9_8568fb86ccc4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
