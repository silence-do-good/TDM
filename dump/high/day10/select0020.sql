
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T00:20:00Z' AND timestamp<'2017-11-10T00:20:00Z' AND SENSOR_ID = ANY(array['wemo_10','cf42419c_99d0_4743_958b_66dd31d4aa90','3142_clwa_2019','3145_clwa_5065','3142_clwa_2209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
