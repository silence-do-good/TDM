
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T02:30:00Z' AND timestamp<'2017-11-11T02:30:00Z' AND SENSOR_ID = ANY(array['a1d2517d_97de_4f3e_869d_d078bd65acbc','56d2422f_21ab_48dc_a15e_b9201e0d6f90','6225d950_63f9_4a9d_87c6_934df88db20a','86bbd8eb_4590_449c_b2fa_aa38f0b25fd6','9464124f_ccb5_46c9_ab48_72eac3c840a7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
