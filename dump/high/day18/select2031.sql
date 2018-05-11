
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T20:31:00Z' AND timestamp<'2017-11-18T20:31:00Z' AND SENSOR_ID = ANY(array['e80dec0a_d97f_4a66_a317_e27a4d95648f','f162c1e8_1928_41fa_bb30_6d0b62600e71','a83d4a0d_46d1_4a3b_803c_36f8aad6fb9d','fbdd6198_5d24_45ec_9468_4b42e5a174d6','f3fe0939_b41a_444b_adf9_4d6f70038edc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
