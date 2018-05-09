
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T17:29:00Z' AND timestamp<'2017-11-22T17:29:00Z' AND SENSOR_ID = ANY(array['7a781467_730a_46ed_b8f1_94f8f04ba43e','dd2aeab8_15ec_431f_97be_7c8fabaf16bb','thermometer5','thermometer6','4fd738e6_9610_4ef0_8df4_fb3f71282c79']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
