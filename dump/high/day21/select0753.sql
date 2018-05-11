
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T07:53:00Z' AND timestamp<'2017-11-21T07:53:00Z' AND SENSOR_ID = ANY(array['ef9dc418_cd99_4481_a804_fa9f948cfa5b','509f4c95_ecfe_4cf7_a47a_e43fb698e40c','9109622a_5855_41c6_8d5d_32bb7cd54d08','d34fdb97_e1b3_48c9_9b29_317b7555f8e4','7629b90b_9784_4731_83a9_8cafe4f9e59b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
