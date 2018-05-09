
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T02:01:00Z' AND timestamp<'2017-11-16T02:01:00Z' AND SENSOR_ID = ANY(array['thermometer3','79f24270_e2e9_4168_aa09_84fa4446184d','0722bcc8_c2c9_4071_a1bd_099c34dce7f9','f3502ab8_91a1_4e41_94ee_5754dc952de0','d5bad82e_d24c_49f3_81c2_0145dce41d3b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
