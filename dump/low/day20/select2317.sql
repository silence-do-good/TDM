
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T23:17:00Z' AND timestamp<'2017-11-20T23:17:00Z' AND SENSOR_ID = ANY(array['58ab20b3_08c7_42b6_a1e5_1ca5460965d2','a8eb7da3_035f_47b4_acd2_9b80e2da36a9','f2d2b5d7_0844_47cf_8c70_f454181c2362','3b77466c_cd1c_42ea_af59_7dc45cd180fe','wemo_09']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
