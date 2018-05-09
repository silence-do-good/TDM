
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T21:02:00Z' AND timestamp<'2017-11-23T21:02:00Z' AND SENSOR_ID = ANY(array['9aa200be_4c98_42ef_93c7_4d2c2b0b6a65','803f2e2d_373e_421d_8584_1bd32e520302','f9a17721_ba3d_4889_841f_520f1e9e454e','f97e9f5c_f19c_46cc_ad70_f29dd2cce577','a9879aa2_2ca3_4dd5_a894_4760060017f9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
