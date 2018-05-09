
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T09:14:00Z' AND timestamp<'2017-11-27T09:14:00Z' AND SENSOR_ID = ANY(array['06868a6a_2e9c_4636_8624_ecf7b6988ef3','87560f63_a6c7_439e_874f_6f798f531091','62589571_a0db_488e_aeb3_8b514c0ac7c6','d5bad82e_d24c_49f3_81c2_0145dce41d3b','wemo_01']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
