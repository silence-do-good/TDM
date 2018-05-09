
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T16:24:00Z' AND timestamp<'2017-11-11T16:24:00Z' AND SENSOR_ID = ANY(array['1c55533c_f17e_4705_aae6_310f731222b4','aefeaec9_8abb_4586_8ad1_b023e32e8e7b','3942f4fd_ed02_4d5c_b900_2af1368195ca','99b6fa1d_262b_4719_a35c_dc16f0c65d2c','2af5ef72_baeb_47fb_b862_6a54c7e6db57']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
