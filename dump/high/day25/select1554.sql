
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T15:54:00Z' AND timestamp<'2017-11-25T15:54:00Z' AND SENSOR_ID = ANY(array['a2e4fcbd_5be5_4dfc_b65b_4ca8fae57996','9f74f43b_1d7b_4a49_8945_11526c228aa3','2da43057_7058_4c2f_abc5_3d1390261862','fcdaab8c_d3be_447d_ae8c_087959e1a432','2c5c5a93_8d92_42d6_a1a9_05b91ce37770']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
