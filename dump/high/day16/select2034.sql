
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T20:34:00Z' AND timestamp<'2017-11-16T20:34:00Z' AND SENSOR_ID = ANY(array['ba8cc007_a86d_4fe8_885e_729dff31de55','cdfe4707_469a_4cd2_8838_8e2869c805c5','a7b2e82b_6994_47a4_b27c_092f66bdb4d0','457c28cc_408b_47fe_8141_c48af7734d60','e039f6c5_494b_462b_8338_3c90be272235']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
