
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T11:15:00Z' AND timestamp<'2017-11-19T11:15:00Z' AND SENSOR_ID = ANY(array['d4440b8a_803f_4e68_b1e9_2cc11644c068','dca7475a_90d4_4651_8239_014be2903a80','bae8c83d_8019_4c8d_858a_5bc4abdcf4cf','b430c171_ebad_49da_a8c1_ecf42639d2e6','f3709a50_830e_4a93_b299_71e317876851']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
