
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T23:07:00Z' AND timestamp<'2017-11-10T23:07:00Z' AND SENSOR_ID = ANY(array['f2c62c75_0375_45a4_b7ae_95e2b7024ed4','36c85335_748e_4c48_ace9_8e640324ce4f','c03f3951_b48b_4311_92e0_7ee56bb696d3','bba1cd41_f210_4ab9_b899_9feb3e8c0f03','d869debb_7767_49f0_a79a_a20420e33f89']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
