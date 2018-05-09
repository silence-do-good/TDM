
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T14:54:00Z' AND timestamp<'2017-11-19T14:54:00Z' AND SENSOR_ID = ANY(array['3cd82ae8_a9b8_4e8c_96cc_e379f016033a','f0562465_ea8b_4f17_9ad3_359314a1f104','3144_clwa_4231','ac28d69c_ab22_4831_af17_4537794437d5','40f02768_70b7_4583_9f4d_16238511291d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
