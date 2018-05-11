
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T09:22:00Z' AND timestamp<'2017-11-19T09:22:00Z' AND SENSOR_ID = ANY(array['09ffd0db_d9ed_4706_8fdf_2be9b8f8ddb9','4d3c72fe_f377_4b26_b975_90326dd2bedc','a7994603_213f_4127_ae27_6d525ee38730','d9710bb2_c9e7_4892_9213_67cdbd6d74a4','e71941fe_14c9_4ece_9aaf_737eadd8d68e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
