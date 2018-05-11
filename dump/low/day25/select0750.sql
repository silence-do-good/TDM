
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T07:50:00Z' AND timestamp<'2017-11-25T07:50:00Z' AND SENSOR_ID = ANY(array['4182532a_82b9_403b_b03a_29f02542d925','e9171b0f_e854_4f57_b92b_43c9458f6059','b5f7fac2_87ee_49de_bd10_87cfb90f2d38','a62c295b_b949_47ce_860e_3242291f5039','3142_clwa_2231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
