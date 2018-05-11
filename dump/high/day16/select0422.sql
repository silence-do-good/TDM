
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T04:22:00Z' AND timestamp<'2017-11-16T04:22:00Z' AND SENSOR_ID = ANY(array['baa2419d_7e07_4491_a093_e9b0f0749efa','da4c5176_be00_42dd_9d19_3168a207c44e','4f3af687_7504_4b52_8941_753b892328b2','4674bdf7_0a4e_4908_ad68_604ae2e4bb36','4379ff65_63bd_4e27_b478_31507344ca67']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
