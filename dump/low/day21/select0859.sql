
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T08:59:00Z' AND timestamp<'2017-11-21T08:59:00Z' AND SENSOR_ID = ANY(array['7fa5a250_cde7_4740_9ec7_5d71da45c0fc','570ee7db_5476_4fb0_8b6a_89c48651c0fd','5b649a67_2678_4a6c_947e_33a63e290934','d0c8c47d_dc96_417e_b55e_5c928154579b','b466d2ab_9876_41af_91f8_ce97defa1f98']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
