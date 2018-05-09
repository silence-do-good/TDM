
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T12:10:00Z' AND timestamp<'2017-11-26T12:10:00Z' AND SENSOR_ID = ANY(array['b5ff2929_0c6d_4609_af35_72bf6f7e6871','2e6172f2_25d2_4984_9323_70a36a9df89f','c8715b5f_6070_4971_ac7d_7eaf9df6ab5c','54d86b50_92a3_44fc_9a56_c8b0a3fa04fc','dc00367a_a778_45ee_b17d_a326dbd7df0c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
