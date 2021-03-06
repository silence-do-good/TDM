
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T21:28:00Z' AND timestamp<'2017-11-23T21:28:00Z' AND SENSOR_ID = ANY(array['cf42419c_99d0_4743_958b_66dd31d4aa90','wemo_08','3141_clwa_1425','3145_clwa_5065','3143_clwa_3019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
