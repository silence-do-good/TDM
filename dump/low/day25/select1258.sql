
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T12:58:00Z' AND timestamp<'2017-11-25T12:58:00Z' AND SENSOR_ID = ANY(array['1bea2b6e_cd77_4e86_96c8_31d8bcf9103a','109c01e5_bb7b_47db_96db_ed0f41bcee99','9282c025_eb5e_4637_b3c6_97e5195ef8d6','81d34c0a_e821_444d_bace_e36b9a6c0890','5b649a67_2678_4a6c_947e_33a63e290934']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
