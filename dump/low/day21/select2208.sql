
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T22:08:00Z' AND timestamp<'2017-11-21T22:08:00Z' AND SENSOR_ID = ANY(array['8ee43aab_38f4_40e6_9e5d_296b209a514c','2c7ea034_d31c_493b_a251_eea5a7af7714','e14b44dd_41e0_4ae5_a43a_ed8e16b07f48','163107d8_7a70_40ce_8423_744e5eb5349a','715e44a6_9a7f_4522_b88c_4b283e5999a6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
