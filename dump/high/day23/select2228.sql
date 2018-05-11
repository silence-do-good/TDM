
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T22:28:00Z' AND timestamp<'2017-11-23T22:28:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4051','3142_clwa_2219','3146_clwa_6122','cf42419c_99d0_4743_958b_66dd31d4aa90','thermometer7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
