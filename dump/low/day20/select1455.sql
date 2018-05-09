
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T14:55:00Z' AND timestamp<'2017-11-20T14:55:00Z' AND SENSOR_ID = ANY(array['c87f5b8a_15c7_4acc_92e7_0344c8cff6fc','f112bc33_be5f_4ff6_b676_410be73491cc','9982f3a4_59fe_407e_822e_4a21affd7398','6554d3f9_7b8e_45f3_ba7d_e7d9dabc8dab','94995170_e4f6_4fae_af1c_49466c2c2978']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
