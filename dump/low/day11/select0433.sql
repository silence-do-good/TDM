
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T04:33:00Z' AND timestamp<'2017-11-11T04:33:00Z' AND SENSOR_ID = ANY(array['4a958f83_c3ac_4e01_ba65_dde09a0eb52d','2d556ece_c250_4ba7_8fb9_44f2de532c6f','dd9b8e2a_9c85_4320_aae1_d099090b7579','ad9e147b_551c_49b9_8bbf_c98b140b616a','2fde190c_5b12_4cf7_a049_498d20d1c03e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
