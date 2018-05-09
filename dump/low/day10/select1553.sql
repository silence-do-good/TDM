
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T15:53:00Z' AND timestamp<'2017-11-10T15:53:00Z' AND SENSOR_ID = ANY(array['edaeae47_eb53_47c5_8ef9_55bc6052a6c1','35d36a5b_e111_42ee_851d_82038ba12d72','2c7ea034_d31c_493b_a251_eea5a7af7714','c209ebc5_795c_498f_8d92_7a8f0d9e7a24','a403d972_752d_484b_aaeb_f6d4d2642c1f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
