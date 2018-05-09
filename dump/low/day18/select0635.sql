
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T06:35:00Z' AND timestamp<'2017-11-18T06:35:00Z' AND SENSOR_ID = ANY(array['6c7297f3_2be7_45f8_8aca_f90d8ec5445f','3144_clwa_4209','e6c6d88d_4fd4_40d4_8022_0223040146e3','3144_clwa_4231','3299874f_d2b1_4079_bb40_8f8be23ec87e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
