
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T07:19:00Z' AND timestamp<'2017-11-17T07:19:00Z' AND SENSOR_ID = ANY(array['4f172dde_6251_4a99_840b_95c57c513130','0017c233_f54c_4808_8586_ffe0de9908d5','ce24c411_ccad_4007_a846_1d3268aaab96','a7b2e82b_6994_47a4_b27c_092f66bdb4d0','wemo_03']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
