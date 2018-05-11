
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T21:10:00Z' AND timestamp<'2017-11-23T21:10:00Z' AND SENSOR_ID = ANY(array['1e7d77d4_7632_432b_adb9_fb928181cfaf','0773bbbe_6dce_433f_9e5d_c31d938b6cb9','50c19014_8d66_40b9_bbd5_de1c0c676203','e3f7f1b5_5c98_4d34_b784_8e97d9a84671','152d2c18_1986_4d6c_8f52_0b9e53edefe9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
