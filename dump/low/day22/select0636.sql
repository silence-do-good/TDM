
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T06:36:00Z' AND timestamp<'2017-11-22T06:36:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1600','7605fc7d_4b72_4d8d_bc45_25e837ffaca1','01bc01e2_de51_4df3_bc47_2a27ad0450e3','8de32403_0e1f_485a_bc8b_79fb8c631480','519e36f1_b611_4b10_88d1_dc1e9fb4e672']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
