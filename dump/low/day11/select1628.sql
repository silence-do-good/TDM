
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T16:28:00Z' AND timestamp<'2017-11-11T16:28:00Z' AND SENSOR_ID = ANY(array['bbdad94f_c3c1_401c_ac87_7da318bc0704','7519f4a8_cbb2_44ab_b156_55a23cb5a17f','62285758_7919_422e_b046_0a0ba8b1811d','0075c306_4f59_441e_a564_dd75c02b9372','3143_clwa_3019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
