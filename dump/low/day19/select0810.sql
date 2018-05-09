
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T08:10:00Z' AND timestamp<'2017-11-19T08:10:00Z' AND SENSOR_ID = ANY(array['55ecd29c_24c0_42e9_aeb2_6cdd1be70e0e','1bea2b6e_cd77_4e86_96c8_31d8bcf9103a','570ee7db_5476_4fb0_8b6a_89c48651c0fd','8cd11a1d_e4f1_4abe_bb61_997dd451c5d6','32427121_c3ba_4783_9709_09c7abd1d87c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
