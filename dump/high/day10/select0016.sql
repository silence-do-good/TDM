
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T00:16:00Z' AND timestamp<'2017-11-10T00:16:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4231','578b1376_c589_4c5f_b535_ebfa18bec297','08855c9c_2633_4ab6_8445_278a9719accd','7f81ecb0_b5ea_491b_9083_efcc92819eb5','6da8c30a_3a2c_41b4_adeb_6445b54c6b0d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
