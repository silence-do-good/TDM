
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T20:43:00Z' AND timestamp<'2017-11-21T20:43:00Z' AND SENSOR_ID = ANY(array['3141_clwe_1100','3145_clwa_5065','832c1537_257d_4514_a39f_1b1171797014','3142_clwa_2099','cf42419c_99d0_4743_958b_66dd31d4aa90']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
