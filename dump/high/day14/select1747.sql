
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T17:47:00Z' AND timestamp<'2017-11-14T17:47:00Z' AND SENSOR_ID = ANY(array['ac347a8f_ffe0_43f9_af0e_faf7d5d2a595','519c98a4_bb18_4a65_9f70_6b8e623c2c27','431a78a1_d854_4898_9de2_49fd415f4912','3630bbd4_a6cc_41af_96fb_46e3734924c2','fad2dbad_a86e_4cc6_a5ce_64ca17ec8f29']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
