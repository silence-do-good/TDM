
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T13:47:00Z' AND timestamp<'2017-11-24T13:47:00Z' AND SENSOR_ID = ANY(array['a59333ca_a837_4a1f_94a3_61559b5d3fe0','fc35d71d_7894_4235_93d3_c025665bcd27','e6335c06_5945_42f5_9f73_0b93188e43f3','4724c38b_b312_44c8_bca2_6528a9ba5094','905326dd_7015_44c6_92dc_faf6b6c06a00']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
