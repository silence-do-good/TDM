
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T21:08:00Z' AND timestamp<'2017-11-10T21:08:00Z' AND SENSOR_ID = ANY(array['4b275974_63ee_4cbb_aab7_95a028835755','206003d0_e2b2_4cbf_986f_ac806d88f76b','3366140f_2950_43da_a6d6_90bd82b69f13','dfe9493c_b6cd_4fce_a3c7_150f05e7fbde','03cefe82_3c98_4fc5_a379_eef6e5407ae0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
