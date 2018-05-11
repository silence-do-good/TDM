
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T21:51:00Z' AND timestamp<'2017-11-19T21:51:00Z' AND SENSOR_ID = ANY(array['feba2ca7_356f_4b05_ae0e_e643413d4bde','79a7dba7_a6ba_49ab_8db5_ee70aba196ec','4b7fc797_6da0_4d26_8c8c_7e33c97bb3d7','3143_clwa_3065','86afddcb_0d54_42c0_9fca_513efe129808']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
