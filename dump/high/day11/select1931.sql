
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T19:31:00Z' AND timestamp<'2017-11-11T19:31:00Z' AND SENSOR_ID = ANY(array['c5ac72dd_330f_4ce6_a030_5da744f9b330','54fe1cb0_80a9_4917_8eb8_49e7dc73a64a','bb9136ba_681d_44b2_9c64_3b982101dee0','a83d4a0d_46d1_4a3b_803c_36f8aad6fb9d','460753dc_55f3_4489_9b4c_79adc76629d4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
