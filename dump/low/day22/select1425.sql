
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T14:25:00Z' AND timestamp<'2017-11-22T14:25:00Z' AND SENSOR_ID = ANY(array['c9808a63_c387_4c64_b079_bf8d42115f6a','12518b42_468f_4fa6_ae45_791547ca4953','92a108bf_87da_4ab1_8d29_45aa85d2f702','7d121c09_a3e3_45ab_ae2f_b77769ef70d6','5c3a2dad_dbe2_454b_9770_9f370efd35ea']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
