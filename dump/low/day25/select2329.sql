
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T23:29:00Z' AND timestamp<'2017-11-25T23:29:00Z' AND SENSOR_ID = ANY(array['31f786d5_5d96_45e2_ae54_88c345c7660f','7ececce6_57df_4f1f_a7ec_a3f281a1694d','6964e5c8_8084_4892_93a8_9f410029c427','2b5076dc_5d67_46d2_be4c_a6ffc010b037','d82c27d0_57a2_4cc8_ad71_fc0f062f9afd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
