
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T06:15:00Z' AND timestamp<'2017-11-12T06:15:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1100','7aebb6a3_2804_4c3b_a7a8_d7c4ac04175d','ba20fc00_2128_44e8_929e_360734c421b6','c76a4eb6_e0aa_4d0a_aa82_da8d1287336b','58c1bcb4_0193_436b_9048_249f88e55d20']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
