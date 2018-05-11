
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T18:56:00Z' AND timestamp<'2017-11-26T18:56:00Z' AND SENSOR_ID = ANY(array['0c62f86e_0921_495e_bfc7_e2656c07fc75','25aceeb0_084b_44cf_82d3_72a0c4222eee','73bb9173_484a_4f7f_b147_795a0e4d26dd','01ac8a35_2b90_4122_9ab0_c06f0a845eec','ef1d13ba_6cf8_4c1a_94f3_9cac184cf6c3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
