
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T12:43:00Z' AND timestamp<'2017-11-13T12:43:00Z' AND SENSOR_ID = ANY(array['b797787a_335e_489e_8488_6eef844d0158','33df6e73_2104_471a_b622_733fb1f22bfd','dc7418d9_c8fa_4c8b_b74d_f969c1612873','0d64def0_ba0a_4d4e_837d_21243c153446','ba6c59d9_c830_418f_8de3_a45c01ef26df']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
