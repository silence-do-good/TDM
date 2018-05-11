
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T13:16:00Z' AND timestamp<'2017-11-21T13:16:00Z' AND SENSOR_ID = ANY(array['380be781_3825_4aca_91f1_7b596d716c92','d0c53d61_921d_47ba_bde7_621744a454ed','57857329_db02_4246_92f1_bbd2fb071174','465e2440_d9a0_4ad5_8f46_35bdeba65001','f3172f0a_610d_4bf6_9db4_9b46ceeb1e2e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
