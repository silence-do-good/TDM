
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T12:50:00Z' AND timestamp<'2017-11-14T12:50:00Z' AND SENSOR_ID = ANY(array['edc99391_e31d_4900_986a_8c9bca66ea92','3142_clwa_2059','1e9daf41_ae7b_4229_911d_a93c3a7ae2d6','88e1a580_13c2_4048_9c2e_83ad81a2ccf0','cdfe4707_469a_4cd2_8838_8e2869c805c5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
