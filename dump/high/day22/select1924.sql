
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T19:24:00Z' AND timestamp<'2017-11-22T19:24:00Z' AND SENSOR_ID = ANY(array['03cefe82_3c98_4fc5_a379_eef6e5407ae0','235f4c1d_1f66_4083_be51_ca15ddfc6a22','a8c43027_9e2c_4621_9e14_fea710fcfd54','746f367c_d6f0_4e73_a778_f2320c5377c1','120c66e7_fcbe_47d1_8572_d5877b70c7d5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
