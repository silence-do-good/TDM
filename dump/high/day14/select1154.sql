
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T11:54:00Z' AND timestamp<'2017-11-14T11:54:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4065','cf42419c_99d0_4743_958b_66dd31d4aa90','thermometer6','3144_clwa_4099','3141_clwa_1431']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
