
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T16:06:00Z' AND timestamp<'2017-11-23T16:06:00Z' AND SENSOR_ID = ANY(array['aeda1712_8f5d_401c_b719_19bceda7b20f','d8881985_1de9_43b6_92b6_2b6b351083ec','380be781_3825_4aca_91f1_7b596d716c92','7cf60d47_31de_44ea_be78_a84dc2c515bf','65a89da4_fc68_488d_ab3b_f3b83493bd1c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
