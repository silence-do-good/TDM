
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T19:30:00Z' AND timestamp<'2017-11-11T19:30:00Z' AND SENSOR_ID = ANY(array['a1fecd2b_bd06_4e6e_8a80_a6532a8b7ab5','49cf5811_b8cd_4620_9a93_41b87481b18c','3144_clwa_4019','cf857fcf_42dd_47a8_b3f0_02e14d68bde8','3141_clwa_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
