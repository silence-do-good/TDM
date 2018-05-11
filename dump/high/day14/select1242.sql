
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T12:42:00Z' AND timestamp<'2017-11-14T12:42:00Z' AND SENSOR_ID = ANY(array['b7cc269c_0d88_4dbe_b22a_f5526b104d41','b4a90289_0dbf_4a4b_b944_58eaedda172d','bf84f373_acaf_435d_a67b_211f65282fa4','665793ef_9b21_4d08_be58_ce4abc0ddfa5','ce24c411_ccad_4007_a846_1d3268aaab96']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
