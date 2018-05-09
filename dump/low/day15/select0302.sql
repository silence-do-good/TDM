
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T03:02:00Z' AND timestamp<'2017-11-15T03:02:00Z' AND SENSOR_ID = ANY(array['2b18f127_5b77_4b36_8d3f_d2a291551e80','f2d2b5d7_0844_47cf_8c70_f454181c2362','469b6426_5da5_48e7_96e1_9fae7039f27a','76044c95_19e5_4640_a3a2_fda6f83a082b','11bb994b_7ae5_4cb5_b40d_4dad983c443a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
