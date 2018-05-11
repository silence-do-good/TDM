
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T01:58:00Z' AND timestamp<'2017-11-20T01:58:00Z' AND SENSOR_ID = ANY(array['907468af_5135_422e_9b00_7abbe26247ed','7f927bd9_ac30_45d8_a9ca_ee5766b1ca20','a15d8252_0769_4ce1_9898_7c912232267d','e0975a59_3ed0_4ee5_9a01_6c1cdfce5528','a43a1858_d524_4cf7_96ae_156118f2fbc0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
