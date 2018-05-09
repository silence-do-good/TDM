
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T04:02:00Z' AND timestamp<'2017-11-23T04:02:00Z' AND SENSOR_ID = ANY(array['984f7e09_d6e9_4c84_bc77_4ef53165d623','9109622a_5855_41c6_8d5d_32bb7cd54d08','47f3b7c7_9b54_4a6a_848e_2ddd000f5b13','wemo_05','e21851a4_0594_4d5a_b0e0_f1f96b5d9d10']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
