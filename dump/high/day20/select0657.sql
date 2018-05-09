
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T06:57:00Z' AND timestamp<'2017-11-20T06:57:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3019','3142_clwa_2219','3142_clwa_2019','770322d8_7899_4052_917e_a8ba7a5fec0f','cf42419c_99d0_4743_958b_66dd31d4aa90']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
