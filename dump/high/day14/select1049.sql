
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T10:49:00Z' AND timestamp<'2017-11-14T10:49:00Z' AND SENSOR_ID = ANY(array['2e71c165_49f0_4d41_8f9d_b0aa00822c59','54fe1cb0_80a9_4917_8eb8_49e7dc73a64a','thermometer7','06ae8a7c_276b_45b8_ada6_0e0abf6fdcce','72d41198_4693_4f0a_91bc_f00477ab195a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
