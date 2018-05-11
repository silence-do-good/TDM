
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T00:49:00Z' AND timestamp<'2017-11-24T00:49:00Z' AND SENSOR_ID = ANY(array['f6cf85de_7388_441a_ba31_92a4b0ea6525','ed9924ff_1dca_489a_94cd_10690d84e825','2b234bc6_a923_466e_8646_4b25a4b8dc17','f97559a5_cffd_4f40_8e75_6d755a548afc','5b6a0e8c_8c30_40ba_aa93_5b1453024951']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
