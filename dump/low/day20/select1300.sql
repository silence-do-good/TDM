
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T13:00:00Z' AND timestamp<'2017-11-20T13:00:00Z' AND SENSOR_ID = ANY(array['f481269c_9af5_4639_ab61_54935baf4a82','7605fc7d_4b72_4d8d_bc45_25e837ffaca1','68848f0c_a06f_40f2_8a9e_e96f588eebaa','e6c6d88d_4fd4_40d4_8022_0223040146e3','8a4f1c29_9116_4dd6_a30d_8e17a42fb0dd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
