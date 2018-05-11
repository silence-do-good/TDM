
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T22:20:00Z' AND timestamp<'2017-11-22T22:20:00Z' AND SENSOR_ID = ANY(array['4becfa1c_d814_4e68_a74e_d97754853dab','afc90fea_d897_4b12_85ad_074a353ad6fe','5dc85f07_0b42_48fd_8316_9530b244bb6d','3df4456a_8e7e_4c46_bd1c_f690c7c32c19','bfe6b37e_dc7d_4736_b1b5_7cc858649eb6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
