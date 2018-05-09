
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T22:05:00Z' AND timestamp<'2017-11-16T22:05:00Z' AND SENSOR_ID = ANY(array['ef1d13ba_6cf8_4c1a_94f3_9cac184cf6c3','6966422e_22a7_4ca3_8891_b1e394a1b67e','00ee7f17_a8e4_4905_925b_247466d46b32','581bd148_59a9_430a_b4b7_e45b3eccc49f','4f26e62b_b309_481b_8b30_e052fc73084b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
