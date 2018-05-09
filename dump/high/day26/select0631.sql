
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T06:31:00Z' AND timestamp<'2017-11-26T06:31:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2219','fad2dbad_a86e_4cc6_a5ce_64ca17ec8f29','d9ad4694_b23e_4196_af27_7dd800348ff5','thermometer4','51a468e5_adc9_46fb_86d0_03afc94c09e5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
