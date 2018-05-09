
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T12:13:00Z' AND timestamp<'2017-11-17T12:13:00Z' AND SENSOR_ID = ANY(array['a4ef1083_7114_4c98_9291_846b8155713a','defb03c4_fde1_4fbf_8049_f64af6eceb4f','7f08eb78_0c3d_4f50_8d9a_aa060427eefd','47f3b7c7_9b54_4a6a_848e_2ddd000f5b13','28ab8ea9_449a_4c68_9300_d926000a1fd9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
