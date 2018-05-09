
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T13:18:00Z' AND timestamp<'2017-11-16T13:18:00Z' AND SENSOR_ID = ANY(array['ecd3b114_9d77_4269_b9e8_ce089faaa626','b8a69042_d3a4_4283_8c04_f39e0ce50be9','e0022d47_130f_413c_ab29_46c8ccf55dcc','1a86ec1e_2f34_4a7c_bc96_91cb7f177b4c','e6c6d88d_4fd4_40d4_8022_0223040146e3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
