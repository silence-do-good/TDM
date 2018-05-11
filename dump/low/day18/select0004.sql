
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T00:04:00Z' AND timestamp<'2017-11-18T00:04:00Z' AND SENSOR_ID = ANY(array['cf7d3619_c813_42b6_8b96_10fd7415bf5d','93e5f3ca_a1c6_465e_9d2a_6111e3a7cb72','c3e653f6_2aea_4880_970f_06f893760c17','6f5a4bb8_749e_4115_8cf8_91e0043e673a','14af7bc3_69ab_48ca_a9ba_65f20009dd5b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
