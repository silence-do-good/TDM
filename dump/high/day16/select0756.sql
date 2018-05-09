
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T07:56:00Z' AND timestamp<'2017-11-16T07:56:00Z' AND SENSOR_ID = ANY(array['ef4e8f85_63fb_4ed4_bbfb_5fef880eb928','461b742f_c708_4bdf_b141_f10aa3af7e48','3c7b96d0_12cd_4a53_a03a_d70f008c8c77','8be29b1d_bc8d_40df_ba74_cd16c1dbd918','10935c13_6dca_407c_b028_3604d1bcc0d2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
