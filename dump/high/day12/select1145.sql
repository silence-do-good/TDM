
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T11:45:00Z' AND timestamp<'2017-11-12T11:45:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6131','3141_clwa_1431','thermometer2','thermometer1','cf42419c_99d0_4743_958b_66dd31d4aa90']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
