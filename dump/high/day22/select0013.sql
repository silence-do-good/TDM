
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T00:13:00Z' AND timestamp<'2017-11-22T00:13:00Z' AND SENSOR_ID = ANY(array['2b90ebd5_63d5_427a_84c9_ccb752922721','902a5705_8e9b_4432_adf5_20642bd98944','a9879aa2_2ca3_4dd5_a894_4760060017f9','e6f3d961_f6ab_44b6_bd95_d180ca151766','e5edaeb6_a9a4_4325_8267_a233477fe29d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
