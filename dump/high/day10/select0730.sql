
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T07:30:00Z' AND timestamp<'2017-11-10T07:30:00Z' AND SENSOR_ID = ANY(array['thermometer5','thermometer1','3141_clwb_1200','3144_clwa_4231','thermometer8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
