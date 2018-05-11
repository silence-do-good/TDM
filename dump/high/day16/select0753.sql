
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T07:53:00Z' AND timestamp<'2017-11-16T07:53:00Z' AND SENSOR_ID = ANY(array['ef45c6a5_1389_41ec_92ba_21c5f6396bd9','85c3b652_fd0d_454b_a6a8_600f0a375742','9aec149c_cfc8_4937_ac0c_fccfc7ee0cb4','475ea2bd_474e_4a0f_80ff_cefe19d71bdf','8f4aa914_2087_42b6_87f8_60ea90fc6b61']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
