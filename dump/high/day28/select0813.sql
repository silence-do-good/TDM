
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T08:13:00Z' AND timestamp<'2017-11-28T08:13:00Z' AND SENSOR_ID = ANY(array['907095db_3d20_418d_9f12_c79a87095220','34adedd4_7aa0_4c2e_9b0e_e676c666a127','bb23b2a3_c071_4766_a507_399ffc70a2da','505cc56a_52af_4bc0_b2d4_7a6363039911','afafa9f8_1193_4d20_b712_5873adf5f6ef']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
