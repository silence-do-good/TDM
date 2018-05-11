
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T10:06:00Z' AND timestamp<'2017-11-23T10:06:00Z' AND SENSOR_ID = ANY(array['fcdaab8c_d3be_447d_ae8c_087959e1a432','d24f7a10_5663_446e_89b2_a7f20c33b837','4c48e5ba_d566_4d91_9fb7_7f09a17f7d4c','c03f3951_b48b_4311_92e0_7ee56bb696d3','f6cf85de_7388_441a_ba31_92a4b0ea6525']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
