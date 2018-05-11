
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T04:51:00Z' AND timestamp<'2017-11-10T04:51:00Z' AND SENSOR_ID = ANY(array['c558fba2_e406_4129_a7b3_e058712fea40','3a35b11b_b330_4da7_a829_890805f9a858','3ef6d064_3b47_498a_b34f_b1c864b71a76','a4942eb6_f3bd_4848_8042_efabb413a577','e14eab61_2ea8_4291_8f7a_c5ad7e032d90']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
