
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T21:03:00Z' AND timestamp<'2017-11-09T21:03:00Z' AND SENSOR_ID = ANY(array['b03f7955_1159_4667_9ca4_d5354929acb1','88e1a580_13c2_4048_9c2e_83ad81a2ccf0','3146_clwa_6131','76f0cb1b_8522_4707_bef8_90e4a68e9782','24875a7f_7da4_466f_aec4_227679384ace']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
