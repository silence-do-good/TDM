
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T08:39:00Z' AND timestamp<'2017-11-16T08:39:00Z' AND SENSOR_ID = ANY(array['da02ae8c_f967_4e43_b9fb_13c95480812d','436920b9_5c46_476c_8afe_02ee04772c4e','8e8c9b69_8821_4d69_90a9_93e338fa2850','56d2422f_21ab_48dc_a15e_b9201e0d6f90','f54e87a0_d2b8_4f44_bf4e_470c9ab67a25']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
