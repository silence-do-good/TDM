
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T04:20:00Z' AND timestamp<'2017-11-24T04:20:00Z' AND SENSOR_ID = ANY(array['a708a4b7_7476_42b2_b2ef_f5ea5c6c9ea5','4631ef67_2e4b_4eb4_bb4c_ee774ef5d565','d4440b8a_803f_4e68_b1e9_2cc11644c068','dca8d2ee_95c8_4909_a2f8_d3f3606ee09c','86a4a2ca_7ded_4d90_a8aa_12bcfa1b8340']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
