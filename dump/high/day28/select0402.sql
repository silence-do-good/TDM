
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T04:02:00Z' AND timestamp<'2017-11-28T04:02:00Z' AND SENSOR_ID = ANY(array['77578cfc_72ae_4e7c_8080_901eab05f2dc','3b826321_60a2_465c_9d21_32a16dee7d7f','6f9e9a8e_d807_442c_abdc_c2135359f947','0abfc370_5548_4114_8e75_fda8c74ec888','ed3d070d_f59b_4acc_8e38_9beec84f523c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
