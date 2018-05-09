
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T23:48:00Z' AND timestamp<'2017-11-09T23:48:00Z' AND SENSOR_ID = ANY(array['4a958f83_c3ac_4e01_ba65_dde09a0eb52d','d1457ca4_0cca_4ce6_abd6_99e9a26982a1','7079ff01_572d_4c8b_9d3b_785b9e03f01b','dd2aeab8_15ec_431f_97be_7c8fabaf16bb','07b36906_3531_4279_96ff_cca3daf21d39']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
