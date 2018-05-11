
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T12:26:00Z' AND timestamp<'2017-11-12T12:26:00Z' AND SENSOR_ID = ANY(array['thermometer3','3c00237c_249b_4d0c_8292_fa12337a3201','8f3b9f98_75f1_427e_9872_0674e04d8a58','e8f21412_842a_431d_9919_f96408b1e69a','37f0e1fe_7cdb_4cfb_b5a6_5936a0f2f149']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
