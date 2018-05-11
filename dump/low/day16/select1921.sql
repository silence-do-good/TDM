
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T19:21:00Z' AND timestamp<'2017-11-16T19:21:00Z' AND SENSOR_ID = ANY(array['8ad65f45_d818_4fcf_adfc_f2af19792844','aeb6a906_9cc8_4fbc_b981_70ce42326425','d152a9f7_2f91_4499_a3e9_830005bcfba4','3c43355b_c770_43d5_8ee1_84f8eed42fda','0953a8d7_b76d_4188_b003_7d3b7c3f142b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
