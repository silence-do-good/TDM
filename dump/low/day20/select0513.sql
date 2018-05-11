
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T05:13:00Z' AND timestamp<'2017-11-20T05:13:00Z' AND SENSOR_ID = ANY(array['1383e7b0_8262_4f77_92d3_7e73f4ed4a65','e03f5be9_b369_49c5_b9fd_1601c37a8d27','18a14929_695a_4427_907c_1f7934fefbe8','18cacf32_805c_4646_acad_dd13f4d29763','3145_clwa_5039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
