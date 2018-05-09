
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T00:20:00Z' AND timestamp<'2017-11-25T00:20:00Z' AND SENSOR_ID = ANY(array['5313cf9a_7fe9_4114_88c7_e5eefa65f14b','c105e775_8e79_4c5b_bf80_a6b77abff0d3','8e609ab2_4ab2_41d3_ab47_c6fb4785421b','84e50417_d747_4442_915a_87d5e1e1919a','d5400378_7f97_4ae2_b8ff_5b7b2a6e21b1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
