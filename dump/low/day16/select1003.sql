
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T10:03:00Z' AND timestamp<'2017-11-16T10:03:00Z' AND SENSOR_ID = ANY(array['e332e3ae_fef5_463c_afd5_29704a4a1079','c19167a8_5092_4e5e_9a56_d2a22ccd1fdb','7e877e78_068c_4262_ab1d_d9dc2b20379c','b8a69042_d3a4_4283_8c04_f39e0ce50be9','a04b61f5_1688_4f3c_963a_01ee178280f1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
