
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T12:20:00Z' AND timestamp<'2017-11-19T12:20:00Z' AND SENSOR_ID = ANY(array['a45ebce8_3f91_4c5f_a2d3_05cc608b859b','3141_clwa_1431','990acb57_32d6_4c43_9e75_80286d3b8f3f','59fd06c8_010c_429f_af09_688332879334','7fa5a250_cde7_4740_9ec7_5d71da45c0fc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
