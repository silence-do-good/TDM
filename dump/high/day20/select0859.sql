
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T08:59:00Z' AND timestamp<'2017-11-20T08:59:00Z' AND SENSOR_ID = ANY(array['7112c17e_a989_4c9b_aedb_6586fcd6cb9c','3ed1d585_4277_4d18_8c34_cd8402267476','c105e775_8e79_4c5b_bf80_a6b77abff0d3','46d3f822_e277_428a_abbe_1a18b030ae44','36ad6cb5_c58f_4d5b_af87_6257958494e6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
