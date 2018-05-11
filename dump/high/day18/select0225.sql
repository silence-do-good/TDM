
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T02:25:00Z' AND timestamp<'2017-11-18T02:25:00Z' AND SENSOR_ID = ANY(array['5d26724d_318b_4db6_9ad9_bca8502de65a','cf59365c_443c_4940_88d5_4a030b39d15f','a43a1858_d524_4cf7_96ae_156118f2fbc0','5d5cfab5_130a_41d4_9ddd_6f69edbef8b9','7f375a3a_08fc_4656_9ea8_388fc3559019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
