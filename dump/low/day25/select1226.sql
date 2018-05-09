
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T12:26:00Z' AND timestamp<'2017-11-25T12:26:00Z' AND SENSOR_ID = ANY(array['897eba52_c37a_45f9_aa50_aa05f384d9cc','8938fffb_9853_421d_b59c_578374c7fc09','f8f8244c_df30_4417_9102_2b70af7262fb','7930d95b_1591_4a3b_b3ca_a716d7103cd8','07b36906_3531_4279_96ff_cca3daf21d39']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
