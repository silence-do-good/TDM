
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T00:11:00Z' AND timestamp<'2017-11-26T00:11:00Z' AND SENSOR_ID = ANY(array['8dcf6cb5_a4d4_46ac_8633_cb3e8b7b92e1','3142_clwa_2019','0551d929_f16a_488f_acc0_d079e464b8f9','50f993af_1913_46fb_b5ac_1eebbbfe48c3','c8065e3b_61b3_4db7_b7e1_8593e8ee4a76']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
