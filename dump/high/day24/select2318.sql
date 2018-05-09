
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T23:18:00Z' AND timestamp<'2017-11-24T23:18:00Z' AND SENSOR_ID = ANY(array['95561a95_9c69_4738_8b32_02b75046f12f','1b8a3877_ebec_44a5_adf6_5267aab9d553','2a186888_54c9_483e_b813_c8d8afbf7998','594919c4_35d6_4727_972e_709e0d11ecbd','3d86bb68_023f_4106_b967_5c4c448e1edc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
