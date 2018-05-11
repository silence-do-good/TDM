
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T00:49:00Z' AND timestamp<'2017-11-21T00:49:00Z' AND SENSOR_ID = ANY(array['2bdc665f_c770_4cae_821a_2671719ea1f3','6641c86d_255e_415e_8479_6cd3b33698db','a62c5cdb_b5ca_446b_935a_4ed2ee878185','aeb6a906_9cc8_4fbc_b981_70ce42326425','03d6ac42_5c38_43c9_823a_ba8fd5c55cc8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
