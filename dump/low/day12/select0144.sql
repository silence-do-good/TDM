
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T01:44:00Z' AND timestamp<'2017-11-12T01:44:00Z' AND SENSOR_ID = ANY(array['9d35db51_b42b_4ab7_80fa_2079c1bc2967','1b16d76d_1690_4172_a58d_0b4f3155c3c2','06868a6a_2e9c_4636_8624_ecf7b6988ef3','b372e561_9630_4a49_ab7e_ece07e2ee3c7','3f562683_1a50_407c_8b02_4dbceb17a78b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
