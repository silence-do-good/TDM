
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T04:46:00Z' AND timestamp<'2017-11-14T04:46:00Z' AND SENSOR_ID = ANY(array['1ebea9aa_0e32_473c_a712_8d30557affa0','b676030b_4933_4f25_9cad_f79fa44b1406','e5edaeb6_a9a4_4325_8267_a233477fe29d','f26575e6_449a_46e9_bf93_ec7d25bc6ee4','1ceb5f80_1bef_426f_b8b8_056560ca36ed']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
