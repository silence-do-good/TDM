
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T21:34:00Z' AND timestamp<'2017-11-12T21:34:00Z' AND SENSOR_ID = ANY(array['f73f2af9_afcd_45a5_b88b_ffa261666f4c','6d6c876c_ab53_484a_a567_2974b3ff572b','c03f3951_b48b_4311_92e0_7ee56bb696d3','85d0dba4_6cce_446d_9ab1_c2501f6b3013','a8ed6d58_dd02_4f59_9b84_0ed13476929b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
