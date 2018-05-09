
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T18:00:00Z' AND timestamp<'2017-11-17T18:00:00Z' AND SENSOR_ID = ANY(array['ca7d1821_fa8f_4ba2_b1e4_14be59b8875f','0075c306_4f59_441e_a564_dd75c02b9372','3643fcb6_eedf_463c_ad50_e7ccf543d395','3146_clwa_6131','47c8ecb6_23f1_4c8f_b758_3528a538bac3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
