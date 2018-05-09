
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T13:37:00Z' AND timestamp<'2017-11-15T13:37:00Z' AND SENSOR_ID = ANY(array['e576f0a8_17fd_4a8c_9b64_86ee88c5eece','8ead86be_8477_42aa_989d_4cc60d180ac7','62eec09f_b50c_4d8a_a245_6c2b6d69f7a6','2645fbde_6a1f_4c12_b9ac_50cc00c5d393','6c9ee92e_704a_469f_a3c1_5f9a893db923']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
