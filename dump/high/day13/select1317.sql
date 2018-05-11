
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T13:17:00Z' AND timestamp<'2017-11-13T13:17:00Z' AND SENSOR_ID = ANY(array['wemo_04','3144_clwa_4065','cf42419c_99d0_4743_958b_66dd31d4aa90','wemo_08','3142_clwa_2039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
